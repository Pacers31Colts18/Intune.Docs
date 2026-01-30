# ALL_W11_D_CISL1_CompAdministrativeTemplates_HypervisorEnforcedCodeIntegrity_PILOT

**Policy ID:** 417e8fb5-9607-4c40-9ef0-302ce959c117

**Description:** 

**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_HypervisorEnforcedCodeIntegrity_PILOT.md)

**Report Generated:** 01/30/2026 04:47:15

---

## Settings
### Hypervisor Enforced Code Integrity

**Description:** Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.

**URI:** ./Device/Vendor/MSFT/Policy/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity

```json
{
  "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
  "dependentOn": [],
  "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
}
```

## Setting Definition
```json
{
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  },
  "settingUsage": "configuration",
  "name": "HypervisorEnforcedCodeIntegrity",
  "defaultOptionId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
  "keywords": [
    "Hypervisor Enforced Code Integrity",
    "Virtualization Based Technology"
  ],
  "applicability": {
    "minimumSupportedVersion": "10.0.22000",
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
    "requiresAzureAd": false,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "requiredAzureAdTrustType": "none",
    "configurationServiceProviderVersion": "11.0",
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "offsetUri": "/Config/VirtualizationBasedTechnology/HypervisorEnforcedCodeIntegrity",
  "description": "Hypervisor-Protected Code Integrity: 0 - Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock, 1 - Turns on Hypervisor-Protected Code Integrity with UEFI lock, 2 - Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
  "referredSettingInformationList": [],
  "uxBehavior": "default",
  "categoryId": "3588f84a-69de-4900-910c-09a5b69e5d99",
  "options": [
    {
      "description": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
      "name": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock.",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 0,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_0",
      "dependentOn": [],
      "displayName": "(Disabled) Turns off Hypervisor-Protected Code Integrity remotely if configured previously without UEFI Lock."
    },
    {
      "description": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
      "name": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock.",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 1,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_1",
      "dependentOn": [],
      "displayName": "(Enabled with UEFI lock) Turns on Hypervisor-Protected Code Integrity with UEFI lock."
    },
    {
      "description": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
      "name": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock.",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "value": 2,
        "settingValueTemplateReference": null
      },
      "dependedOnBy": [],
      "helpText": null,
      "itemId": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity_2",
      "dependentOn": [],
      "displayName": "(Enabled without lock) Turns on Hypervisor-Protected Code Integrity without UEFI lock."
    }
  ],
  "displayName": "Hypervisor Enforced Code Integrity",
  "version": "639045552477164158",
  "riskLevel": "low",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-VirtualizationBasedTechnology#hypervisorenforcedcodeintegrity"
  ],
  "id": "device_vendor_msft_policy_config_virtualizationbasedtechnology_hypervisorenforcedcodeintegrity"
}
```

