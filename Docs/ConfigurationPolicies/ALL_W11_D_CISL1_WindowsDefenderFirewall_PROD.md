# ALL_W11_D_CISL1_WindowsDefenderFirewall_PROD

**Policy ID:** 5a8c2cda-3639-485f-8864-3063a3f1737e

**Description:** Section 9: Windows Defender Firewall with Advanced Security (formerly Windows Firewall with Advanced Security)


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_WindowsDefenderFirewall_PROD.md)

**Report Generated:** 01/31/2026 04:40:19

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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on inbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 1 [Block]. The merge law for this option is to let the value of the GroupPolicyRSoPStore.win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Domain Profile",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
    "offsetUri": "/MdmStore/DomainProfile/DefaultInboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/DomainProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
    "offsetUri": "/MdmStore/DomainProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogIgnoredRules",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "keywords": [
      "EnableFirewall",
      "Firewall",
      "Domain"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Domain Network Firewall",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
    "offsetUri": "/MdmStore/DomainProfile/EnableFirewall",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_false",
        "description": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "dependentOn": [],
        "helpText": null,
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true",
        "description": "Enable Firewall"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogSuccessConnections",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
    "offsetUri": "/MdmStore/DomainProfile/DisableStealthMode",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_false",
        "description": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
    "offsetUri": "/MdmStore/DomainProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogFilePath",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516,
      "isSecret": false
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
    "offsetUri": "/MdmStore/DomainProfile/DefaultOutboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Shielded",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_shielded",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
    "offsetUri": "/MdmStore/DomainProfile/Shielded",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_false",
        "description": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_shielded_true",
        "description": "Shielding On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
    "offsetUri": "/MdmStore/DomainProfile/DisableInboundNotifications",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/DomainProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
    "offsetUri": "/MdmStore/DomainProfile/EnableLogDroppedPackets",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_domainprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogMaxFileSize",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_domainprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_domainprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/DomainProfile/LogMaxFileSize",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Shielded",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_shielded",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
    "offsetUri": "/MdmStore/PrivateProfile/Shielded",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_false",
        "description": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_shielded_true",
        "description": "Shielding On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
    "offsetUri": "/MdmStore/PrivateProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultOutboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
    "offsetUri": "/MdmStore/PrivateProfile/DisableInboundNotifications",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/PrivateProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "keywords": [
      "EnableFirewall",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "add,get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Private Network Firewall",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
    "offsetUri": "/MdmStore/PrivateProfile/EnableFirewall",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_false",
        "description": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "dependentOn": [],
        "helpText": null,
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true",
        "description": "Enable Firewall"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogIgnoredRules",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Private Profile",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
    "offsetUri": "/MdmStore/PrivateProfile/DefaultInboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
    "offsetUri": "/MdmStore/PrivateProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogMaxFileSize",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogMaxFileSize",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
    "offsetUri": "/MdmStore/PrivateProfile/DisableStealthMode",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_false",
        "description": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogFilePath",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PrivateProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516,
      "isSecret": false
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogSuccessConnections",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/PrivateProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
    "offsetUri": "/MdmStore/PrivateProfile/EnableLogDroppedPackets",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_privateprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_privateprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Default Outbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultOutboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is the action that the firewall does by default (and evaluates at the very end) on outbound connections. The allow action is represented by 0x00000000; 0x00000001 represents a block action. Default value is 0 [Allow]. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Outbound Action",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
    "offsetUri": "/MdmStore/PublicProfile/DefaultOutboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_0",
        "description": "Allow Outbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Outbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultoutboundaction_1",
        "description": "Block Outbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Inbound Notifications",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableInboundNotifications",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, the firewall MAY display a notification to the user when an application is blocked from listening on a port. If this value is on, the firewall MUST NOT display such a notification.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Inbound Notifications",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
    "offsetUri": "/MdmStore/PublicProfile/DisableInboundNotifications",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall May Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_false",
        "description": "Firewall May Display Notification"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Firewall Must Not Display Notification",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableinboundnotifications_true",
        "description": "Firewall Must Not Display Notification"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Shielded",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Shielded",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on and EnableFirewall is on, the server MUST block all incoming traffic regardless of other policy settings.  The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Shielded",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_shielded",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
    "offsetUri": "/MdmStore/PublicProfile/Shielded",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_false",
        "description": "Shielding Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Shielding On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_shielded_true",
        "description": "Shielding On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log File Path",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogFilePath",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value is a string that represents a file path to the log where the firewall logs dropped packets and successful connections. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log File Path",
    "defaultValue": {
      "value": "%systemroot%\\system32\\LogFiles\\Firewall\\pfirewall.log",
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logfilepath",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogFilePath",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "none",
      "minimumLength": 0,
      "inputValidationSchema": null,
      "fileTypes": [],
      "maximumLength": 87516,
      "isSecret": false
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Default Inbound Action",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DefaultInboundAction",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Specifies how to filter inbound traffic. The acceptable values for this parameter are: NotConfigured, Allow, or Block.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Default Inbound Action for Public Profile",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
    "offsetUri": "/MdmStore/PublicProfile/DefaultInboundAction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allow Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allow",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_0",
        "description": "Allow Inbound By Default"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block Inbound By Default",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_defaultinboundaction_1",
        "description": "Block Inbound By Default"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode Ipsec Secured Packet Exemption",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthModeIpsecSecuredPacketExemption",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. This option is ignored if DisableStealthMode is on. Otherwise, when this option is true, the firewall's stealth mode rules MUST NOT prevent the host computer from responding to unsolicited network traffic if that traffic is secured by IPsec.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used. For schema versions 0x0200, 0x0201, and 0x020A, this value is invalid and MUST NOT be used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode Ipsec Secured Packet Exemption",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthModeIpsecSecuredPacketExemption",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "FALSE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_false",
        "description": "FALSE"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "TRUE",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmodeipsecsecuredpacketexemption_true",
        "description": "TRUE"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, firewall rules from the local store are ignored and not enforced.  The merge law for this option is to always use the value of the GroupPolicyRSoPStore. This value is valid for all schema versions.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_false",
        "description": "AllowLocalPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalpolicymerge_true",
        "description": "AllowLocalPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Auth Apps Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AuthAppsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, authorized application firewall rules in the local store are ignored and not enforced.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Auth Apps Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/PublicProfile/AuthAppsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_false",
        "description": "AuthAppsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AuthAppsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_authappsallowuserprefmerge_true",
        "description": "AuthAppsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Global Ports Allow User Pref Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "GlobalPortsAllowUserPrefMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is false, global port firewall rules in the local store are ignored and not enforced. The setting only has meaning if it is set or enumerated in the Group Policy store or if it is enumerated from the GroupPolicyRSoPStore.  The merge law for this option is to let the value GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Global Ports Allow User Pref Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
    "offsetUri": "/MdmStore/PublicProfile/GlobalPortsAllowUserPrefMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_false",
        "description": "GlobalPortsAllowUserPrefMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "GlobalPortsAllowUserPrefMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_globalportsallowuserprefmerge_true",
        "description": "GlobalPortsAllowUserPrefMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Local Ipsec Policy Merge",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowLocalIpsecPolicyMerge",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. If this value is false, connection security rules from the local store are ignored and not enforced, regardless of the schema version and connection security rule version.   The merge law for this option is to always use the value of the GroupPolicyRSoPStore.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Allow Local Ipsec Policy Merge",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
    "offsetUri": "/MdmStore/PublicProfile/AllowLocalIpsecPolicyMerge",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge Off",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_false",
        "description": "AllowLocalIpsecPolicyMerge Off"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "AllowLocalIpsecPolicyMerge On",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_allowlocalipsecpolicymerge_true",
        "description": "AllowLocalIpsecPolicyMerge On"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Success Connections",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogSuccessConnections",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all successful inbound connections. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Success Connections",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogSuccessConnections",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_false",
        "description": "Disable Logging Of Successful Connections"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Successful Connections",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Successful Connections",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogsuccessconnections_true",
        "description": "Enable Logging Of Successful Connections"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Dropped Packets",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogDroppedPackets",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If this value is on, the firewall logs all the dropped packets. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Dropped Packets",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogDroppedPackets",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_false",
        "description": "Disable Logging Of Dropped Packets"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Dropped Packets",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Dropped Packets",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogdroppedpackets_true",
        "description": "Enable Logging Of Dropped Packets"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Unicast Responses To Multicast Broadcast",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableUnicastResponsesToMulticastBroadcast",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. If it is true, unicast responses to multicast broadcast traffic is blocked.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Unicast Responses To Multicast Broadcast",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
    "offsetUri": "/MdmStore/PublicProfile/DisableUnicastResponsesToMulticastBroadcast",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Not Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_false",
        "description": "Unicast Responses Not Blocked"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Unicast Responses Blocked",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disableunicastresponsestomulticastbroadcast_true",
        "description": "Unicast Responses Blocked"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": " ",
    "keywords": [
      "EnableFirewall",
      "Public",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableFirewall",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch for the firewall and advanced security enforcement. If this value is false, the server MUST NOT block any network traffic, regardless of other policy settings.  The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Public Network Firewall",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
    "offsetUri": "/MdmStore/PublicProfile/EnableFirewall",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Firewall",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_false",
        "description": "Disable Firewall"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Firewall",
        "dependentOn": [],
        "helpText": null,
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
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true",
        "description": "Enable Firewall"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/firewall-csp"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disable Stealth Mode",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DisableStealthMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is an on/off switch. When this option is false, the server operates in stealth mode. The firewall rules used to enforce stealth mode are implementation-specific. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured; otherwise, the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Disable Stealth Mode",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
    "offsetUri": "/MdmStore/PublicProfile/DisableStealthMode",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Use Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "False",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_false",
        "description": "Use Stealth Mode"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Stealth Mode",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "True",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_disablestealthmode_true",
        "description": "Disable Stealth Mode"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Log Ignored Rules",
      "Firewall"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableLogIgnoredRules",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This value is used as an on/off switch. The server MAY use this value in an implementation-specific way to control logging of events if a rule is not enforced for any reason. The merge law for this option is to let \"on\" values win.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Enable Log Ignored Rules",
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
    "offsetUri": "/MdmStore/PublicProfile/EnableLogIgnoredRules",
    "options": [
      {
        "optionValue": {
          "value": "false",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Disable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_false",
        "description": "Disable Logging Of Ignored Rules"
      },
      {
        "optionValue": {
          "value": "true",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Enable Logging Of Ignored Rules",
        "dependentOn": [
          {
            "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
            "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enable Logging Of Ignored Rules",
        "itemId": "vendor_msft_firewall_mdmstore_publicprofile_enablelogignoredrules_true",
        "description": "Enable Logging Of Ignored Rules"
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Firewall-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Log Max File Size",
      "Firewall"
    ],
    "dependentOn": [
      {
        "parentSettingId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
        "dependentOn": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall_true"
      }
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "LogMaxFileSize",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.22621",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "This value specifies the size, in kilobytes, of the log file where dropped packets and successful connections are logged. The merge law for this option is to let the value of the GroupPolicyRSoPStore win if it is configured, otherwise the MdmStore value wins if it is configured, otherwise the local store value is used.",
    "categoryId": "4a5e4714-00ac-4793-b0cc-5049041b0ed7",
    "accessTypes": "get,replace",
    "rootDefinitionId": "vendor_msft_firewall_mdmstore_publicprofile_enablefirewall",
    "baseUri": "./Vendor/MSFT/Firewall",
    "displayName": "Log Max File Size",
    "defaultValue": {
      "value": 1024,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "version": "639051548217033386",
    "id": "vendor_msft_firewall_mdmstore_publicprofile_logmaxfilesize",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/MdmStore/PublicProfile/LogMaxFileSize",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  }
]
```

