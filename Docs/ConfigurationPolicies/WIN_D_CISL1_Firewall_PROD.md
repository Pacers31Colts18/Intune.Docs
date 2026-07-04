# WIN_D_CISL1_Firewall_PROD

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

[**Assignments**](./Assignments/WIN_D_CISL1_Firewall_PROD.md)

**Report Generated:** 07/04/2026 06:25:35

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
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Domain Profile",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "helpText": null,
        "name": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "helpText": null,
        "name": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": " ",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Domain Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "helpText": null,
        "name": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": []
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
        "description": "Enable Firewall",
        "displayName": "True",
        "helpText": null,
        "name": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "helpText": null,
        "name": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "helpText": null,
        "name": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "helpText": null,
        "name": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "helpText": null,
        "name": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "helpText": null,
        "name": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "helpText": null,
        "name": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "helpText": null,
        "name": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "helpText": null,
        "name": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "helpText": null,
        "name": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "helpText": null,
        "name": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": " ",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Private Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "helpText": null,
        "name": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": []
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
        "description": "Enable Firewall",
        "displayName": "True",
        "helpText": null,
        "name": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "add,get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": " ",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Private Profile",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "helpText": null,
        "name": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "helpText": null,
        "name": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Outbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "helpText": null,
        "name": "Firewall May Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "Shielded",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "helpText": null,
        "name": "Shielding Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "helpText": null,
        "name": "Shielding On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Public Profile",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "helpText": null,
        "name": "Allow Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "helpText": null,
        "name": "Block Inbound By Default",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "helpText": null,
        "name": "FALSE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "helpText": null,
        "name": "TRUE",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": " ",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Public Network Firewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "helpText": null,
        "name": "Disable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": []
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
        "description": "Enable Firewall",
        "displayName": "True",
        "helpText": null,
        "name": "Enable Firewall",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": []
      }
    ],
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "helpText": null,
        "name": "Use Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "helpText": null,
        "name": "Disable Stealth Mode",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "options": [
      {
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
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
    "settingUsage": "configuration",
    "riskLevel": "low",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  },
  {
    "helpText": "",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "version": "639178389135387192",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "applicability": {
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "minimumSupportedVersion": "10.0.22621",
      "description": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7"
  }
]
```

