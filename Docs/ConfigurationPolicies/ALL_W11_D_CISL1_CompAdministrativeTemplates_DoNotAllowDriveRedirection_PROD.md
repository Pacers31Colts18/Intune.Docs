# ALL_W11_D_CISL1_CompAdministrativeTemplates_DoNotAllowDriveRedirection_PROD

**Policy ID:** c77f8dfd-94d3-4e89-a58d-11187f1c324e

**Description:** (L1) Ensure 'Do not allow drive redirection' is set to 'Enabled'


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/ALL_W11_D_CISL1_CompAdministrativeTemplates_DoNotAllowDriveRedirection_PROD.md)

**Report Generated:** 01/31/2026 04:40:17

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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
  "description": null
}
```

## Setting Definition
```json
{
  "infoUrls": [
    "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-remotedesktopservices#remotedesktopservices-donotallowdriveredirection"
  ],
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
  "helpText": "",
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
  "occurrence": {
    "minDeviceOccurrence": 0,
    "maxDeviceOccurrence": 1
  },
  "name": "TS_CLIENT_DRIVE_M",
  "applicability": {
    "maximumSupportedVersion": null,
    "technologies": "mdm",
    "minimumSupportedVersion": "10.0.15063",
    "deviceMode": "none",
    "requiresAzureAd": false,
    "requiredAzureAdTrustType": "none",
    "description": null,
    "configurationServiceProviderVersion": "5.0",
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
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
  },
  "riskLevel": "low",
  "description": "This policy setting specifies whether to prevent the mapping of client drives in a Remote Desktop Services session (drive redirection).\r\n\r\nBy default, an RD Session Host server maps client drives automatically upon connection. Mapped drives appear in the session folder tree in File Explorer or Computer in the format <driveletter> on <computername>. You can use this policy setting to override this behavior.\r\n\r\nIf you enable this policy setting, client drive redirection is not allowed in Remote Desktop Services sessions, and Clipboard file copy redirection is not allowed on computers running Windows Server 2003, Windows 8, and Windows XP.\r\n\r\nIf you disable this policy setting, client drive redirection is always allowed. In addition, Clipboard file copy redirection is always allowed if Clipboard redirection is allowed.\r\n\r\nIf you do not configure this policy setting, client drive redirection and Clipboard file copy redirection are not specified at the Group Policy level.\r\n",
  "categoryId": "fe52de11-190e-4429-96c1-106b22724456",
  "accessTypes": "add,delete,get,replace",
  "rootDefinitionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
  "baseUri": "./Device/Vendor/MSFT/Policy",
  "displayName": "Do not allow drive redirection",
  "version": "639051548217033386",
  "id": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection",
  "visibility": "settingsCatalog,template",
  "defaultOptionId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
  "offsetUri": "/Config/RemoteDesktopServices/DoNotAllowDriveRedirection",
  "options": [
    {
      "optionValue": {
        "value": 0,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Disabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Disabled",
      "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_0",
      "description": null
    },
    {
      "optionValue": {
        "value": 1,
        "settingValueTemplateReference": null,
        "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
      },
      "name": "Enabled",
      "dependentOn": [],
      "helpText": null,
      "dependedOnBy": [],
      "displayName": "Enabled",
      "itemId": "device_vendor_msft_policy_config_remotedesktopservices_donotallowdriveredirection_1",
      "description": null
    }
  ],
  "uxBehavior": "toggle",
  "settingUsage": "configuration"
}
```

