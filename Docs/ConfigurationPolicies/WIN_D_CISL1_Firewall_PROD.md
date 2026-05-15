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

**Report Generated:** 05/15/2026 06:38:20

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
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Domain Profile",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultInboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "GlobalPortsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogIgnoredRules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "name": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "name": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Domain Network Firewall",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableFirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
    ],
    "helpText": " "
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogSuccessConnections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthMode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalIpsecPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log File Path",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "minimumLength": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogFilePath",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultOutboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "description": "Shielding Off",
        "name": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "description": "Shielding On",
        "name": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableInboundNotifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AuthAppsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogDroppedPackets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log Max File Size",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "name": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "name": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "description": "Shielding Off",
        "name": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "description": "Shielding On",
        "name": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalIpsecPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultOutboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableInboundNotifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AuthAppsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Private Network Firewall",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "add,get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableFirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
    ],
    "helpText": " "
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogIgnoredRules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Private Profile",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultInboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": " "
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log Max File Size",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthMode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log File Path",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "minimumLength": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogFilePath",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogSuccessConnections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "GlobalPortsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogDroppedPackets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultOutboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableInboundNotifications",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "Shielded",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "description": "Shielding Off",
        "name": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "description": "Shielding On",
        "name": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log File Path",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "isSecret": false,
      "format": "none",
      "minimumLength": 0
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogFilePath",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Public Profile",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DefaultInboundAction",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "name": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "name": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AuthAppsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "GlobalPortsAllowUserPrefMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "AllowLocalIpsecPolicyMerge",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogSuccessConnections",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogDroppedPackets",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Public Network Firewall",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableFirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
    ],
    "helpText": " "
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "DisableStealthMode",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "name": "EnableLogIgnoredRules",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": []
      }
    ],
    "helpText": ""
  },
  {
    "uxBehavior": "default",
    "displayName": "Log Max File Size",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.22621",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "deviceMode": "none",
      "description": null,
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "maximumSupportedVersion": null
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "version": "639118729572626080",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295
    },
    "visibility": "settingsCatalog,template",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "baseUri": "./Vendor/MSFT/Firewall",
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "helpText": ""
  }
]
```

