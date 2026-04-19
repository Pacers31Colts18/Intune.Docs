# CIS_(L1)_-_Win11_Enterprise_-_Local_Policies

**Policy ID:** 23dc11ba-aac8-4661-9d52-e5231f3aa909

**Description:** 2

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_-_Win11_Enterprise_-_Local_Policies.md)

**Report Generated:** 04/19/2026 05:34:34

---

## Settings
### Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers

**Description:** Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select "Allow all" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select "Audit all," the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select "Deny all," the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the "Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
  "dependentOn": [],
  "name": "Deny all domain accounts",
  "description": "Deny all domain accounts",
  "displayName": "Deny all domain accounts"
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "riskLevel": "low",
  "helpText": "",
  "visibility": "settingsCatalog,template",
  "name": "NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "referredSettingInformationList": [],
  "description": "Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select \"Allow all\" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select \"Audit all,\" the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select \"Deny all,\" the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the \"Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication\" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
  "displayName": "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "applicability": {
    "requiresAzureAd": false,
    "description": null,
    "platform": "windows10",
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "windowsMultiSession",
      "iotEnterprise",
      "windowsCloudN",
      "windows11SE",
      "iotEnterpriseSEval",
      "windowsCPC"
    ],
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "configurationServiceProviderVersion": "7.0",
    "minimumSupportedVersion": "10.0.17134",
    "requiredAzureAdTrustType": "none",
    "deviceMode": "none"
  },
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "version": "639094788176414916",
  "settingUsage": "configuration",
  "accessTypes": "add,delete,get,replace",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
  ],
  "uxBehavior": "default",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "options": [
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
      "dependentOn": [],
      "name": "Allow all",
      "description": "Allow all",
      "displayName": "Allow all"
    },
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
      "dependentOn": [],
      "name": "Deny all domain accounts",
      "description": "Deny all domain accounts",
      "displayName": "Deny all domain accounts"
    },
    {
      "dependedOnBy": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 2
      },
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_2",
      "dependentOn": [],
      "name": "Deny all accounts",
      "description": "Deny all accounts",
      "displayName": "Deny all accounts"
    }
  ],
  "keywords": [
    "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
    "Local Policies Security Options"
  ]
}
```

