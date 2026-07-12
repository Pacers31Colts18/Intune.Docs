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

**Report Generated:** 07/12/2026 06:09:40

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
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "version": "639191344715392619",
    "displayName": "Default Inbound Action for Domain Profile"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "version": "639191344715392619",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "version": "639191344715392619",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "FALSE",
        "dependedOnBy": [],
        "description": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "TRUE",
        "dependedOnBy": [],
        "description": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
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
        "description": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True"
      }
    ],
    "name": "EnableFirewall",
    "riskLevel": "low",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "accessTypes": "replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "version": "639191344715392619",
    "displayName": "Enable Domain Network Firewall"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "version": "639191344715392619",
    "displayName": "Enable Log Success Connections"
  },
  {
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode"
  },
  {
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "riskLevel": "low",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "version": "639191344715392619",
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "version": "639191344715392619",
    "displayName": "Default Outbound Action"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding Off",
        "dependedOnBy": [],
        "description": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding On",
        "dependedOnBy": [],
        "description": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "Shielded",
    "riskLevel": "low",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "accessTypes": "replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "version": "639191344715392619",
    "displayName": "Shielded"
  },
  {
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "version": "639191344715392619",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "version": "639191344715392619",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "version": "639191344715392619",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "FALSE",
        "dependedOnBy": [],
        "description": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "TRUE",
        "dependedOnBy": [],
        "description": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding Off",
        "dependedOnBy": [],
        "description": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding On",
        "dependedOnBy": [],
        "description": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "Shielded",
    "riskLevel": "low",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "version": "639191344715392619",
    "displayName": "Shielded"
  },
  {
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "version": "639191344715392619",
    "displayName": "Default Outbound Action"
  },
  {
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "version": "639191344715392619",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
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
        "description": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True"
      }
    ],
    "name": "EnableFirewall",
    "riskLevel": "low",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "accessTypes": "add,get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "version": "639191344715392619",
    "displayName": "Enable Private Network Firewall"
  },
  {
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "version": "639191344715392619",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "version": "639191344715392619",
    "displayName": "Default Inbound Action for Private Profile"
  },
  {
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "version": "639191344715392619",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "version": "639191344715392619",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024,
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "riskLevel": "low",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "version": "639191344715392619",
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "version": "639191344715392619",
    "displayName": "Enable Log Success Connections"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "version": "639191344715392619",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Outbound By Default",
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Outbound By Default",
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultOutboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "version": "639191344715392619",
    "displayName": "Default Outbound Action"
  },
  {
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall May Display Notification",
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Firewall Must Not Display Notification",
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableInboundNotifications",
    "riskLevel": "low",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "version": "639191344715392619",
    "displayName": "Disable Inbound Notifications"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding Off",
        "dependedOnBy": [],
        "description": "Shielding Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Shielding On",
        "dependedOnBy": [],
        "description": "Shielding On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "Shielded",
    "riskLevel": "low",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "version": "639191344715392619",
    "displayName": "Shielded"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "inputValidationSchema": null
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogFilePath",
    "riskLevel": "low",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "version": "639191344715392619",
    "displayName": "Log File Path",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null
    }
  },
  {
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Allow Inbound By Default",
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Allow"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Block Inbound By Default",
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Block"
      }
    ],
    "name": "DefaultInboundAction",
    "riskLevel": "low",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "version": "639191344715392619",
    "displayName": "Default Inbound Action for Public Profile"
  },
  {
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "FALSE",
        "dependedOnBy": [],
        "description": "FALSE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "TRUE",
        "dependedOnBy": [],
        "description": "TRUE",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Policy Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AuthAppsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Auth Apps Allow User Pref Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "GlobalPortsAllowUserPrefMerge",
    "riskLevel": "low",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "version": "639191344715392619",
    "displayName": "Global Ports Allow User Pref Merge"
  },
  {
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "AllowLocalIpsecPolicyMerge",
    "riskLevel": "low",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "version": "639191344715392619",
    "displayName": "Allow Local Ipsec Policy Merge"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Successful Connections"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Successful Connections",
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Successful Connections"
      }
    ],
    "name": "EnableLogSuccessConnections",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "version": "639191344715392619",
    "displayName": "Enable Log Success Connections"
  },
  {
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Dropped Packets"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Dropped Packets",
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Dropped Packets"
      }
    ],
    "name": "EnableLogDroppedPackets",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "version": "639191344715392619",
    "displayName": "Enable Log Dropped Packets"
  },
  {
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Not Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Unicast Responses Blocked",
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "riskLevel": "low",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "version": "639191344715392619",
    "displayName": "Disable Unicast Responses To Multicast Broadcast"
  },
  {
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": " ",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Firewall",
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "dependentOn": [],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
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
        "description": "Enable Firewall",
        "dependentOn": [],
        "displayName": "True"
      }
    ],
    "name": "EnableFirewall",
    "riskLevel": "low",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "version": "639191344715392619",
    "displayName": "Enable Public Network Firewall"
  },
  {
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Use Stealth Mode",
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "False"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Stealth Mode",
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "True"
      }
    ],
    "name": "DisableStealthMode",
    "riskLevel": "low",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "version": "639191344715392619",
    "displayName": "Disable Stealth Mode"
  },
  {
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Disable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Disable Logging Of Ignored Rules"
      },
      {
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "name": "Enable Logging Of Ignored Rules",
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "displayName": "Enable Logging Of Ignored Rules"
      }
    ],
    "name": "EnableLogIgnoredRules",
    "riskLevel": "low",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "uxBehavior": "toggle",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "version": "639191344715392619",
    "displayName": "Enable Log Ignored Rules"
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 4294967295,
      "minimumValue": 0
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Vendor/MSFT/Firewall",
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
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "configurationServiceProviderVersion": "1.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10",
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "requiresAzureAd": false
    },
    "visibility": "settingsCatalog,template",
    "name": "LogMaxFileSize",
    "riskLevel": "low",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependedOnBy": [],
    "accessTypes": "get,replace",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "uxBehavior": "default",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "version": "639191344715392619",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024,
      "settingValueTemplateReference": null
    }
  }
]
```

