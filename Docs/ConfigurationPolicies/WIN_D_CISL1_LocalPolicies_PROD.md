# WIN_D_CISL1_LocalPolicies_PROD

**Policy ID:** 23dc11ba-aac8-4661-9d52-e5231f3aa909

**Description:** 2

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_LocalPolicies_PROD.md)

**Report Generated:** 06/04/2026 07:56:56

---

## Settings
### Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers

**Description:** Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select "Allow all" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select "Audit all," the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select "Deny all," the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the "Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers

```json
{
  "name": "Deny all domain accounts",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Deny all domain accounts",
  "dependedOnBy": [],
  "description": "Deny all domain accounts",
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1"
}
```

## Setting Definition
```json
{
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
  "version": "639150686251400134",
  "keywords": [
    "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
    "Local Policies Security Options"
  ],
  "riskLevel": "low",
  "description": "Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select \"Allow all\" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select \"Audit all,\" the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select \"Deny all,\" the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the \"Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication\" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "applicability": {
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.17134",
    "requiredAzureAdTrustType": "none",
    "description": null,
    "maximumSupportedVersion": null,
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
    "deviceMode": "none",
    "platform": "windows10",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiresAzureAd": false,
    "configurationServiceProviderVersion": "7.0"
  },
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
  ],
  "settingUsage": "configuration",
  "displayName": "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
  "name": "NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "referredSettingInformationList": [],
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "name": "Allow all",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Allow all",
      "dependedOnBy": [],
      "description": "Allow all",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0"
    },
    {
      "name": "Deny all domain accounts",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Deny all domain accounts",
      "dependedOnBy": [],
      "description": "Deny all domain accounts",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1"
    },
    {
      "name": "Deny all accounts",
      "dependentOn": [],
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 2,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "displayName": "Deny all accounts",
      "dependedOnBy": [],
      "description": "Deny all accounts",
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_2"
    }
  ],
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "uxBehavior": "default",
  "accessTypes": "add,delete,get,replace",
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "helpText": "",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
}
```

