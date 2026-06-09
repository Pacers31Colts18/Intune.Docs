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

**Report Generated:** 06/09/2026 06:54:54

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
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Domain Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "FALSE",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "TRUE",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": " ",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Domain Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Enable Firewall",
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
        ]
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": false,
      "maximumLength": 87516,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Shielded",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Shielding On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "FALSE",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "TRUE",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Shielded",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Shielding On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": " ",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Private Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Enable Firewall",
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
        ]
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": " ",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Private Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": false,
      "maximumLength": 87516,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "Shielded",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Shielding On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "isSecret": false,
      "maximumLength": 87516,
      "fileTypes": [],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Public Profile",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "FALSE",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "TRUE",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": " ",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Public Network Firewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Enable Firewall",
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
        ]
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "False",
        "name": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "get,replace",
    "applicability": {
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
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    }
  }
]
```

