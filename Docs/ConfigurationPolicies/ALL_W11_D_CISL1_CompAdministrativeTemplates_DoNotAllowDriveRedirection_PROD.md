# ALL_W11_D_CISL1_CompAdministrativeTemplates_DoNotAllowDriveRedirection_PROD

**Policy ID:** c77f8dfd-94d3-4e89-a58d-11187f1c324e

**Description:** (L1) Ensure 'Do not allow drive redirection' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_DoNotAllowDriveRedirection_PROD.md)

**Report Generated:** 01/28/2026 22:55:45

---

## Settings
### Do not allow drive redirection

**Description:** This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).

By default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.

If you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.

If you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.

If you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.


**URI:** ./Device/Vendor/MSFT/Policy/Config/RemoteDesktopServices/DoNotAllowDriveRedirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
  "displayName": "Enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "name": "Enabled",
  "helpText": null,
  "description": null
}
```

## Setting Definition
```json
{
  "description": "This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).\r\n\r\nBy default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.\r\n\r\nIf you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.\r\n\r\nIf you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.\r\n\r\nIf you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.\r\n",
  "uxBehavior": "toggle",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "categoryId": "fe52de11-190e-4429-96c1-106b22724456",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
  "applicability": {
    "maximumSupportedVersion": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
    "minimumSupportedVersion": "10.0.15063",
    "requiredAzureAdTrustType": "none",
    "technologies": "mdm",
    "configurationServiceProviderVersion": "5.0",
    "requiresAzureAd": false,
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
    "description": null,
    "deviceMode": "none",
    "platform": "windows10"
  },
  "visibility": "settingsCatalog,template",
  "options": [
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
      "displayName": "Disabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 0
      },
      "name": "Disabled",
      "helpText": null,
      "description": null
    },
    {
      "dependentOn": [],
      "dependedOnBy": [],
      "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
      "displayName": "Enabled",
      "optionValue": {
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
        "settingValueTemplateReference": null,
        "value": 1
      },
      "name": "Enabled",
      "helpText": null,
      "description": null
    }
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
  "settingUsage": "configuration",
  "version": "639045552477164158",
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection"
  ],
  "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowDriveRedirection",
  "helpText": "",
  "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
  "displayName": "Do not allow drive redirection",
  "keywords": [
    "TS_CLIENT_DRIVE_M",
    "Do not allow drive redirection",
    "\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Device and Resource Redirection",
    "Administrative Templates\\Windows Components\\Remote Desktop Services\\Remote Desktop Session Host\\Device and Resource Redirection",
    "Device and Resource Redirection",
    "Machine",
    "SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
    "fDisableCdm"
  ],
  "referredSettingInformationList": [],
  "name": "TS_CLIENT_DRIVE_M",
  "riskLevel": "low",
  "occurrence": {
    "maxDeviceOccurrence": 1,
    "minDeviceOccurrence": 0
  }
}
```

