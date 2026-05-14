# WIN_D_CISL1_LocalPolicies_PROD

**Policy ID:** 23dc11ba-aac8-4661-9d52-e5231f3aa909

**Description:** 2

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_LocalPolicies_PROD.md)

**Report Generated:** 05/14/2026 06:29:03

---

## Settings
### Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers

**Description:** Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select "Allow all" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select "Audit all," the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select "Deny all," the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the "Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers

```json
{
  "description": "Deny all domain accounts",
  "name": "Deny all domain accounts",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
  "displayName": "Deny all domain accounts",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "dependentOn": [],
  "helpText": null
}
```

## Setting Definition
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "name": "NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "options": [
    {
      "description": "Allow all",
      "name": "Allow all",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
      "displayName": "Allow all",
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "dependentOn": [],
      "helpText": null
    },
    {
      "description": "Deny all domain accounts",
      "name": "Deny all domain accounts",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
      "displayName": "Deny all domain accounts",
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "dependentOn": [],
      "helpText": null
    },
    {
      "description": "Deny all accounts",
      "name": "Deny all accounts",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_2",
      "displayName": "Deny all accounts",
      "optionValue": {
        "value": 2,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "dependentOn": [],
      "helpText": null
    }
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
  "description": "Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select \"Allow all\" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select \"Audit all,\" the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select \"Deny all,\" the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the \"Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication\" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
  "keywords": [
    "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
    "Local Policies Security Options"
  ],
  "displayName": "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "version": "639118729572626080",
  "applicability": {
    "requiresAzureAd": false,
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "7.0",
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
    "minimumSupportedVersion": "10.0.17134",
    "deviceMode": "none"
  },
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "uxBehavior": "default",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "settingUsage": "configuration",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
  ],
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "riskLevel": "low",
  "visibility": "settingsCatalog,template",
  "accessTypes": "add,delete,get,replace",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
}
```

