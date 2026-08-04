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

**Report Generated:** 08/04/2026 05:54:36

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
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Inbound Action for Domain Profile",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultInboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "FALSE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "TRUE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "accessTypes": "replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Domain Network Firewall",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableFirewall",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Disable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Enable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "description": "Enable Firewall",
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
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthMode",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Use Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log File Path",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogFilePath",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultOutboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "accessTypes": "replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Shielded",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Shielded",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Shielding Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "description": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Shielding On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "description": "Shielding On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableInboundNotifications",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "FALSE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "TRUE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Shielded",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Shielded",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Shielding Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "description": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Shielding On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "description": "Shielding On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultOutboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableInboundNotifications",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "accessTypes": "add,get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Private Network Firewall",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableFirewall",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Disable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Enable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "description": "Enable Firewall",
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
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Default Inbound Action for Private Profile",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultInboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthMode",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Use Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Log File Path",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogFilePath",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Outbound Action",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultOutboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Outbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Inbound Notifications",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableInboundNotifications",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Firewall May Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Firewall Must Not Display Notification",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Shielded",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "Shielded",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Shielding Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "description": "Shielding Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Shielding On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "description": "Shielding On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log File Path",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogFilePath",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "inputValidationSchema": null,
      "isSecret": false,
      "maximumLength": 87516,
      "minimumLength": 0,
      "format": "none",
      "fileTypes": []
    },
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Default Inbound Action for Public Profile",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DefaultInboundAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Allow",
        "name": "Allow Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Block",
        "name": "Block Inbound By Default",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "FALSE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "TRUE",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AuthAppsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AuthAppsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "GlobalPortsAllowUserPrefMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "AllowLocalIpsecPolicyMerge Off",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "AllowLocalIpsecPolicyMerge On",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Success Connections",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Successful Connections",
        "name": "Disable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Successful Connections",
        "name": "Enable Logging Of Successful Connections",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Dropped Packets",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Dropped Packets",
        "name": "Disable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Dropped Packets",
        "name": "Enable Logging Of Dropped Packets",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Unicast Responses Not Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Unicast Responses Blocked",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Public Network Firewall",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableFirewall",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Disable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "description": "Disable Firewall",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Enable Firewall",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "description": "Enable Firewall",
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
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Disable Stealth Mode",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableStealthMode",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "False",
        "name": "Use Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "description": "Use Stealth Mode",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "True",
        "name": "Disable Stealth Mode",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Enable Log Ignored Rules",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "displayName": "Disable Logging Of Ignored Rules",
        "name": "Disable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules",
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "displayName": "Enable Logging Of Ignored Rules",
        "name": "Enable Logging Of Ignored Rules",
        "helpText": null,
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "accessTypes": "get,replace",
    "baseUri": "./Vendor/MSFT/Firewall",
    "referredSettingInformationList": [],
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "displayName": "Log Max File Size",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "LogMaxFileSize",
    "applicability": {
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      ]
    },
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  }
]
```

