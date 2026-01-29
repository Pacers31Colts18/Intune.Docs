# ALL_W11_D_CISL1_CompAdministrativeTemplates_HypervisorEnforcedCodeIntegrity_PILOT

**Policy ID:** 417e8fb5-9607-4c40-9ef0-302ce959c117

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_HypervisorEnforcedCodeIntegrity_PILOT.md)

**Report Generated:** 01/29/2026 04:45:12

---

## Settings
### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
  "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
}
```

## Setting Definition
```json
{
  "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
  "uxBehavior": "default",
  "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "referredSettingInformationList": [],
  "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
  ],
  "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
  "accessTypes": "add,delete,get,replace",
  "version": "639045552477164158",
  "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
  "visibility": "settingsCatalog,template",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "helpText": "",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "settingUsage": "configuration",
  "name": "HypervisorEnforcedCodeIntegrity",
  "applicability": {
    "requiredAzureAdTrustType": "none",
    "platform": "windows10",
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "maximumSupportedVersion": null,
    "windowsSkus": [
      "windowsEnterprise",
      "windowsProfessional",
      "windowsEducation",
      "windowsMultiSession",
      "iotEnterprise",
      "iotEnterpriseSEval",
      "windowsCPC"
    ],
    "description": null,
    "deviceMode": "none",
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.22000",
    "configurationServiceProviderVersion": "11.0"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
  "options": [
    {
      "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
      "dependedOnBy": [],
      "optionValue": {
        "value": 0,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
      "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
      "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock."
    },
    {
      "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
      "dependedOnBy": [],
      "optionValue": {
        "value": 1,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
      "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
      "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
    },
    {
      "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
      "dependedOnBy": [],
      "optionValue": {
        "value": 2,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null
      },
      "dependentOn": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
      "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
      "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
    }
  ],
  "displayName": "Hypervisor Enforced Code Integrity",
  "keywords": [
    "Hypervisor Enforced Code Integrity",
    "Virtualization Based Technology"
  ]
}
```

