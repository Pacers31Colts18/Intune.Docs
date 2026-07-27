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

**Report Generated:** 07/27/2026 06:36:03

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
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultInboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Inbound Action for Domain Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "FALSE",
        "name": "FALSE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "TRUE",
        "name": "TRUE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": " ",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "dependentOn": [],
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "dependentOn": [],
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
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
        ]
      }
    ],
    "accessTypes": "replace",
    "displayName": "Enable Domain Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "fileTypes": [],
      "minimumLength": 0
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding Off",
        "name": "Shielding Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding On",
        "name": "Shielding On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "replace",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "FALSE",
        "name": "FALSE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "TRUE",
        "name": "TRUE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding Off",
        "name": "Shielding Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding On",
        "name": "Shielding On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": " ",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "dependentOn": [],
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "dependentOn": [],
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
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
        ]
      }
    ],
    "accessTypes": "add,get,replace",
    "displayName": "Enable Private Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": " ",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "name": "DefaultInboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Inbound Action for Private Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "fileTypes": [],
      "minimumLength": 0
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DefaultOutboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Outbound By Default",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Block Outbound By Default",
        "name": "Block Outbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Outbound Action",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableInboundNotifications",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall May Display Notification",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Firewall Must Not Display Notification",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Inbound Notifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "name": "Shielded",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding Off",
        "name": "Shielding Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Shielding On",
        "name": "Shielding On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogFilePath",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "accessTypes": "get,replace",
    "displayName": "Log File Path",
    "valueDefinition": {
      "isSecret": false,
      "inputValidationSchema": null,
      "format": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 87516,
      "fileTypes": [],
      "minimumLength": 0
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "name": "DefaultInboundAction",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "options": [
      {
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Allow Inbound By Default",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Block Inbound By Default",
        "name": "Block Inbound By Default",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Default Inbound Action for Public Profile",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "FALSE",
        "name": "FALSE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "TRUE",
        "name": "TRUE",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "name": "AllowLocalPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge Off",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalPolicyMerge On",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "AuthAppsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AuthAppsAllowUserPrefMerge On",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Auth Apps Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "GlobalPortsAllowUserPrefMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Global Ports Allow User Pref Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "name": "AllowLocalIpsecPolicyMerge",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "AllowLocalIpsecPolicyMerge On",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Allow Local Ipsec Policy Merge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogSuccessConnections",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "options": [
      {
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Success Connections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogDroppedPackets",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "options": [
      {
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Dropped Packets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Not Blocked",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Unicast Responses Blocked",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": " ",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "EnableFirewall",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "dependentOn": [],
        "description": "Disable Firewall",
        "name": "Disable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "dependentOn": [],
        "description": "Enable Firewall",
        "name": "Enable Firewall",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
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
        ]
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Public Network Firewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "name": "DisableStealthMode",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "options": [
      {
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Use Stealth Mode",
        "name": "Use Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Stealth Mode",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Disable Stealth Mode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "name": "EnableLogIgnoredRules",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "options": [
      {
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "false"
        },
        "dependedOnBy": []
      },
      {
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "description": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "true"
        },
        "dependedOnBy": []
      }
    ],
    "accessTypes": "get,replace",
    "displayName": "Enable Log Ignored Rules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules"
  },
  {
    "riskLevel": "low",
    "applicability": {
      "description": null,
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639199236441736374",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 1024
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "helpText": "",
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "name": "LogMaxFileSize",
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "accessTypes": "get,replace",
    "displayName": "Log Max File Size",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize"
  }
]
```

