# WIN_D_CISL1_LocalPolicies_PROD

**Policy ID:** 23dc11ba-aac8-4661-9d52-e5231f3aa909

**Description:** 2

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_LocalPolicies_PROD.md)

**Report Generated:** 07/12/2026 06:09:40

---

## Settings
### Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers

**Description:** Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select "Allow all" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select "Audit all," the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select "Deny all," the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the "Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the "Operational" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.

**URI:** ./Device/Vendor/MSFT/Policy/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers

```json
{
  "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "name": "Deny all domain accounts",
  "dependedOnBy": [],
  "description": "Deny all domain accounts",
  "dependentOn": [],
  "displayName": "Deny all domain accounts"
}
```

## Setting Definition
```json
{
  "description": "Network security: Restrict NTLM: Outgoing NTLM traffic to remote servers  This policy setting allows you to deny or audit outgoing NTLM traffic from this Windows 7 or this Windows Server 2008 R2 computer to any Windows remote server.  If you select \"Allow all\" or do not configure this policy setting, the client computer can authenticate identities to a remote server by using NTLM authentication.  If you select \"Audit all,\" the client computer logs an event for each NTLM authentication request to a remote server. This allows you to identify those servers receiving NTLM authentication requests from the client computer.  If you select \"Deny all,\" the client computer cannot authenticate identities to a remote server by using NTLM authentication. You can use the \"Network security: Restrict NTLM: Add remote server exceptions for NTLM authentication\" policy setting to define a list of remote servers to which clients are allowed to use NTLM authentication.  This policy is supported on at least Windows 7 or Windows Server 2008 R2.  Note: Audit and block events are recorded on this computer in the \"Operational\" Log located under the Applications and Services Log/Microsoft/Windows/NTLM.",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "defaultOptionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "applicability": {
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
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "7.0",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "platform": "windows10",
    "description": null,
    "technologies": "mdm",
    "maximumSupportedVersion": null,
    "minimumSupportedVersion": "10.0.17134",
    "requiresAzureAd": false
  },
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_0",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "name": "Allow all",
      "dependedOnBy": [],
      "description": "Allow all",
      "dependentOn": [],
      "displayName": "Allow all"
    },
    {
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_1",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "name": "Deny all domain accounts",
      "dependedOnBy": [],
      "description": "Deny all domain accounts",
      "dependentOn": [],
      "displayName": "Deny all domain accounts"
    },
    {
      "itemId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers_2",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 2,
        "settingValueTemplateReference": null
      },
      "helpText": null,
      "name": "Deny all accounts",
      "dependedOnBy": [],
      "description": "Deny all accounts",
      "dependentOn": [],
      "displayName": "Deny all accounts"
    }
  ],
  "name": "NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "riskLevel": "low",
  "keywords": [
    "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers",
    "Local Policies Security Options"
  ],
  "accessTypes": "add,delete,get,replace",
  "id": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "uxBehavior": "default",
  "rootDefinitionId": "device_vendor_msft_policy_config_localpoliciessecurityoptions_networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers",
  "referredSettingInformationList": [],
  "settingUsage": "configuration",
  "categoryId": "914a31d0-ae3b-4ae5-bd31-504b9f0b91df",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-LocalPoliciesSecurityOptions#networksecurity_restrictntlm_outgoingntlmtraffictoremoteservers"
  ],
  "offsetUri": "/Config/LocalPoliciesSecurityOptions/NetworkSecurity_RestrictNTLM_OutgoingNTLMTrafficToRemoteServers",
  "version": "639191344715392619",
  "displayName": "Network Security Restrict NTLM Outgoing NTLM Traffic To Remote Servers"
}
```

