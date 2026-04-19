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

**Report Generated:** 04/19/2026 05:34:36

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
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "displayName": "Default Inbound Action for Domain Profile",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "description": "Allow Inbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "description": "Block Inbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Global Ports Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "description": "Unicast Responses Not Blocked",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "description": "Unicast Responses Blocked",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Ignored Rules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "description": "FALSE",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "description": "TRUE",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "displayName": "Allow Local Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": " ",
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Enable Domain Network Firewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "description": "Disable Firewall",
        "displayName": "False"
      },
      {
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
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": [],
        "name": "Enable Firewall",
        "description": "Enable Firewall",
        "displayName": "True"
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Success Connections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Stealth Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "description": "Use Stealth Mode",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "description": "Disable Stealth Mode",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "displayName": "Allow Local Ipsec Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log File Path",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Default Outbound Action",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "description": "Allow Outbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "description": "Block Outbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "displayName": "Shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "description": "Shielding Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "description": "Shielding On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Inbound Notifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "description": "Firewall May Display Notification",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "description": "Firewall Must Not Display Notification",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Auth Apps Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Dropped Packets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log Max File Size",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "description": "FALSE",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "description": "TRUE",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "displayName": "Shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "description": "Shielding Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "description": "Shielding On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "displayName": "Allow Local Ipsec Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "displayName": "Allow Local Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Default Outbound Action",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "description": "Allow Outbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "description": "Block Outbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Inbound Notifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "description": "Firewall May Display Notification",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "description": "Firewall Must Not Display Notification",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Auth Apps Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": " ",
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Enable Private Network Firewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "add,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "description": "Disable Firewall",
        "displayName": "False"
      },
      {
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
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": [],
        "name": "Enable Firewall",
        "description": "Enable Firewall",
        "displayName": "True"
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Ignored Rules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": " ",
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "displayName": "Default Inbound Action for Private Profile",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "description": "Allow Inbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "description": "Block Inbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "description": "Unicast Responses Not Blocked",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "description": "Unicast Responses Blocked",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log Max File Size",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Stealth Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "description": "Use Stealth Mode",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "description": "Disable Stealth Mode",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log File Path",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Success Connections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Global Ports Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Dropped Packets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Default Outbound Action",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "description": "Allow Outbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "description": "Block Outbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Inbound Notifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "description": "Firewall May Display Notification",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "description": "Firewall Must Not Display Notification",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "displayName": "Shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "description": "Shielding Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "description": "Shielding On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "valueDefinition": {
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log File Path",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "displayName": "Default Inbound Action for Public Profile",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "description": "Allow Inbound By Default",
        "displayName": "Allow"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "description": "Block Inbound By Default",
        "displayName": "Block"
      }
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "description": "FALSE",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "description": "TRUE",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "displayName": "Allow Local Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Auth Apps Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Global Ports Allow User Pref Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "displayName": "Allow Local Ipsec Policy Merge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Success Connections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Dropped Packets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "description": "Unicast Responses Not Blocked",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "description": "Unicast Responses Blocked",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": " ",
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Enable Public Network Firewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "description": "Disable Firewall",
        "displayName": "False"
      },
      {
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
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": [],
        "name": "Enable Firewall",
        "description": "Enable Firewall",
        "displayName": "True"
      }
    ],
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "displayName": "Disable Stealth Mode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "description": "Use Stealth Mode",
        "displayName": "False"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "description": "Disable Stealth Mode",
        "displayName": "True"
      }
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "displayName": "Enable Log Ignored Rules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ]
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "dependedOnBy": [],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "riskLevel": "low",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "displayName": "Log Max File Size",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "applicability": {
      "requiresAzureAd": false,
      "description": null,
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
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.22621",
      "requiredAzureAdTrustType": "none",
      "deviceMode": "none"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639094788176414916",
    "settingUsage": "configuration",
    "accessTypes": "get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ]
  }
]
```

