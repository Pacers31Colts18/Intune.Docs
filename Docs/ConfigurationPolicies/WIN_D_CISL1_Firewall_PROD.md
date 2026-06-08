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

**Report Generated:** 06/08/2026 08:19:04

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
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Inbound Action for Domain Profile",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Ignored Rules",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "accessTypes": "replace",
    "options": [
      {
        "description": "Disable Firewall",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [],
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [],
        "name": "Enable Firewall",
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
        ]
      }
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "helpText": " ",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Domain Network Firewall",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Success Connections",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "accessTypes": "get,replace",
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log File Path",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Outbound Action",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "accessTypes": "replace",
    "options": [
      {
        "description": "Shielding Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependedOnBy": []
      }
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Shielded",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Inbound Notifications",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Dropped Packets",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log Max File Size",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Shielding Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependedOnBy": []
      }
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Shielded",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Outbound Action",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Inbound Notifications",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "accessTypes": "add,get,replace",
    "options": [
      {
        "description": "Disable Firewall",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [],
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [],
        "name": "Enable Firewall",
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
        ]
      }
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "helpText": " ",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Private Network Firewall",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Ignored Rules",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "helpText": " ",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Inbound Action for Private Profile",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log Max File Size",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "accessTypes": "get,replace",
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log File Path",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Success Connections",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Dropped Packets",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Outbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Outbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultOutboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Outbound Action",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Firewall May Display Notification",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependedOnBy": []
      },
      {
        "description": "Firewall Must Not Display Notification",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableInboundNotifications",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Inbound Notifications",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Shielding Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependedOnBy": []
      },
      {
        "description": "Shielding On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependedOnBy": []
      }
    ],
    "name": "Shielded",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Shielded",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "inputValidationSchema": null,
      "format": "none",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "fileTypes": [],
      "isSecret": false,
      "maximumLength": 87516
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "accessTypes": "get,replace",
    "name": "LogFilePath",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log File Path",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Allow Inbound By Default",
        "helpText": null,
        "displayName": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependedOnBy": []
      },
      {
        "description": "Block Inbound By Default",
        "helpText": null,
        "displayName": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependedOnBy": []
      }
    ],
    "name": "DefaultInboundAction",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Default Inbound Action for Public Profile",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "FALSE",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependedOnBy": []
      },
      {
        "description": "TRUE",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependedOnBy": []
      },
      {
        "description": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependedOnBy": []
      },
      {
        "description": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependedOnBy": []
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Disable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Successful Connections",
        "helpText": null,
        "displayName": "Enable Logging Of Successful Connections",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogSuccessConnections",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Success Connections",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Disable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "displayName": "Enable Logging Of Dropped Packets",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogDroppedPackets",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Dropped Packets",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Unicast Responses Not Blocked",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependedOnBy": []
      },
      {
        "description": "Unicast Responses Blocked",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Firewall",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [],
        "name": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Firewall",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [],
        "name": "Enable Firewall",
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
        ]
      }
    ],
    "name": "EnableFirewall",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "helpText": " ",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Public Network Firewall",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Use Stealth Mode",
        "helpText": null,
        "displayName": "False",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependedOnBy": []
      },
      {
        "description": "Disable Stealth Mode",
        "helpText": null,
        "displayName": "True",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependedOnBy": []
      }
    ],
    "name": "DisableStealthMode",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Disable Stealth Mode",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "accessTypes": "get,replace",
    "options": [
      {
        "description": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Disable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependedOnBy": []
      },
      {
        "description": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "displayName": "Enable Logging Of Ignored Rules",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependedOnBy": []
      }
    ],
    "name": "EnableLogIgnoredRules",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "helpText": "",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "displayName": "Enable Log Ignored Rules",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "name": "LogMaxFileSize",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "dependedOnBy": [],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "visibility": "settingsCatalog,template",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "displayName": "Log Max File Size",
    "version": "639150686251400134",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
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
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "maximumSupportedVersion": null
    }
  }
]
```

