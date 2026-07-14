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

**Report Generated:** 07/14/2026 05:37:13

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
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Domain Profile",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultInboundAction",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Domain Network Firewall",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "helpText": " ",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": [],
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
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Log File Path",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "helpText": "",
    "accessTypes": "replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Log Max File Size",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Private Network Firewall",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "helpText": " ",
    "accessTypes": "add,get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": [],
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
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Private Profile",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "name": "DefaultInboundAction",
    "helpText": " ",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Log Max File Size",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Log File Path",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Outbound Action",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "visibility": "settingsCatalog,template",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Outbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Inbound Notifications",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Firewall May Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Firewall Must Not Display Notification",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Shielded",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Shielding Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Shielding Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Shielding On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Shielding On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "Log File Path",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": null,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "isSecret": false
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Default Inbound Action for Public Profile",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "visibility": "settingsCatalog,template",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "name": "DefaultInboundAction",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Allow",
        "description": "Allow Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      },
      {
        "displayName": "Block",
        "description": "Block Inbound By Default",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "FALSE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "FALSE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "TRUE",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "TRUE",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Auth Apps Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AuthAppsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Global Ports Allow User Pref Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Allow Local Ipsec Policy Merge",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "AllowLocalIpsecPolicyMerge On",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Success Connections",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "description": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "description": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Dropped Packets",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "description": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "description": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Unicast Responses Not Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Unicast Responses Blocked",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Enable Public Network Firewall",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "helpText": " ",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Disable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": [],
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Enable Firewall",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": [],
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
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "displayName": "Disable Stealth Mode",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "False",
        "description": "Use Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "True",
        "description": "Disable Stealth Mode",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "displayName": "Enable Log Ignored Rules",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "visibility": "settingsCatalog,template",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "description": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "false",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "description": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "true",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        }
      }
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639191344715392619"
  },
  {
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "baseUri": "./Vendor/MSFT/Firewall",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "displayName": "Log Max File Size",
    "applicability": {
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.22621"
    },
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "visibility": "settingsCatalog,template",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "helpText": "",
    "accessTypes": "get,replace",
    "settingUsage": "configuration",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639191344715392619"
  }
]
```

