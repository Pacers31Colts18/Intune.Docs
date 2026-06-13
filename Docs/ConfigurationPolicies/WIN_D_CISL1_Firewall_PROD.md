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

**Report Generated:** 06/13/2026 07:02:56

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
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Domain Profile",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "helpText": "",
    "name": "DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "name": "GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "helpText": "",
    "name": "EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Domain Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "helpText": " ",
    "name": "EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "name": "Enable Firewall"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "name": "EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "helpText": "",
    "name": "DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "helpText": "",
    "name": "DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "helpText": "",
    "name": "Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "name": "Shielding On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "helpText": "",
    "name": "DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "name": "AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "name": "EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "helpText": "",
    "name": "Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "name": "Shielding On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "helpText": "",
    "name": "DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "helpText": "",
    "name": "DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "name": "AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Private Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "helpText": " ",
    "name": "EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "name": "Enable Firewall"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "add,get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "helpText": "",
    "name": "EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Private Profile",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "helpText": " ",
    "name": "DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "helpText": "",
    "name": "DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "name": "EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "name": "GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "name": "EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "helpText": "",
    "name": "DefaultOutboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Outbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "name": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Outbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "name": "Block Outbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "helpText": "",
    "name": "DisableInboundNotifications",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall May Display Notification",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "name": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Firewall Must Not Display Notification",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "name": "Firewall Must Not Display Notification"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "helpText": "",
    "name": "Shielded",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "name": "Shielding Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Shielding On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "name": "Shielding On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "minimumLength": 0,
      "maximumLength": 87516,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "fileTypes": [],
      "inputValidationSchema": null,
      "format": "none"
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "name": "LogFilePath",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Public Profile",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "helpText": "",
    "name": "DefaultInboundAction",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Allow Inbound By Default",
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "name": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Block Inbound By Default",
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "name": "Block Inbound By Default"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "helpText": "",
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "FALSE",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "name": "FALSE"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "TRUE",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "name": "TRUE"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "name": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "name": "AllowLocalPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "helpText": "",
    "name": "AuthAppsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "name": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AuthAppsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "name": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "helpText": "",
    "name": "GlobalPortsAllowUserPrefMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "name": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "GlobalPortsAllowUserPrefMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "name": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "helpText": "",
    "name": "AllowLocalIpsecPolicyMerge",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge Off",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "name": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "AllowLocalIpsecPolicyMerge On",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "name": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "helpText": "",
    "name": "EnableLogSuccessConnections",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Successful Connections",
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "name": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Successful Connections",
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "name": "Enable Logging Of Successful Connections"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "helpText": "",
    "name": "EnableLogDroppedPackets",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Dropped Packets",
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "name": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Dropped Packets",
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "name": "Enable Logging Of Dropped Packets"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "helpText": "",
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Not Blocked",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "name": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Unicast Responses Blocked",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "name": "Unicast Responses Blocked"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Public Network Firewall",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "helpText": " ",
    "name": "EnableFirewall",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disable Firewall",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "name": "Disable Firewall"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [],
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "name": "Enable Firewall"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "helpText": "",
    "name": "DisableStealthMode",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Use Stealth Mode",
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "name": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Stealth Mode",
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "name": "Disable Stealth Mode"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "helpText": "",
    "name": "EnableLogIgnoredRules",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "false"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Disable Logging Of Ignored Rules",
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "name": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "true"
        },
        "helpText": null,
        "dependentOn": [
          {
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
          }
        ],
        "dependedOnBy": [],
        "description": "Enable Logging Of Ignored Rules",
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "name": "Enable Logging Of Ignored Rules"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  },
  {
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "riskLevel": "low",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639161298837633273",
    "referredSettingInformationList": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "dependedOnBy": [],
    "helpText": "",
    "dependentOn": [
      {
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall"
      }
    ],
    "name": "LogMaxFileSize",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 1024
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "accessTypes": "get,replace",
    "applicability": {
      "requiresAzureAd": false,
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
      "description": null,
      "technologies": "mdm,configManager,microsoftSense",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.22621",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "settingUsage": "configuration"
  }
]
```

