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

**Report Generated:** 06/01/2026 08:40:49

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
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Inbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Domain Profile",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Unicast Responses Blocked"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "TRUE"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
        "description": "Enable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
        "name": "Enable Firewall"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "helpText": " ",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Enable Domain Network Firewall",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Disable Stealth Mode"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "fileTypes": []
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log File Path",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Outbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "description": "Shielding Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "description": "Shielding On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Shielding On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log Max File Size",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "TRUE"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "description": "Shielding Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "description": "Shielding On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Shielding On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Outbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
        "description": "Enable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
        "name": "Enable Firewall"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "add,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "helpText": " ",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Enable Private Network Firewall",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Inbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "helpText": " ",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Private Profile",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Unicast Responses Blocked"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log Max File Size",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Disable Stealth Mode"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "fileTypes": []
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log File Path",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Outbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "name": "DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Default Outbound Action",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "name": "DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Inbound Notifications",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "description": "Shielding Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "description": "Shielding On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Shielding On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "name": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Shielded",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "isSecret": false,
      "fileTypes": []
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "name": "LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log File Path",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Allow",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Block",
        "name": "Block Inbound By Default"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "name": "DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "displayName": "Default Inbound Action for Public Profile",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "TRUE"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "name": "AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "name": "AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Auth Apps Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "name": "GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Global Ports Allow User Pref Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "name": "AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "displayName": "Allow Local Ipsec Policy Merge",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "name": "EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Success Connections",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "name": "EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Dropped Packets",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Unicast Responses Blocked"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "False",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
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
        "description": "Enable Firewall",
        "helpText": null,
        "dependentOn": [],
        "displayName": "True",
        "name": "Enable Firewall"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "name": "EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "helpText": " ",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Enable Public Network Firewall",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "False",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "True",
        "name": "Disable Stealth Mode"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "name": "DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "displayName": "Disable Stealth Mode",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "name": "EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "displayName": "Enable Log Ignored Rules",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "name": "LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.22621",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "helpText": "",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "settingUsage": "configuration",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Log Max File Size",
    "referredSettingInformationList": []
  }
]
```

