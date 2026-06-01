# WIN_D_CISL1_WindowsUpdate_PROD

**Policy ID:** 13a23c92-ba36-4e2d-8077-7ccc1f10ca96

**Description:** CIS Recommendations

103.1
103.2
103.3
103.4
103.5
103.6


**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/WIN_D_CISL1_WindowsUpdate_PROD.md)

**Report Generated:** 06/01/2026 08:40:51

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "description": "Enable",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Block",
  "name": "Enable"
}
```

### Defer Feature Updates Period In Days

**Description:** Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferFeatureUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays

```json
{
  "value": 180,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null
}
```

### Defer Quality Updates Period (Days)

**Description:** Defers Quality Updates for the specified number of days. Supported values are 0-30.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferQualityUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null
}
```

### Manage Preview Builds

**Description:** Used to manage Windows 10 Insider Preview builds. Value type is integer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ManagePreviewBuilds

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "description": "Disable Preview builds",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Disable Preview builds",
  "name": "Disable Preview builds"
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "description": "Every day",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Every day",
  "name": "Every day"
}
```

## Setting Definition
```json
[
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel."
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart."
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart."
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only."
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "description": "Turn off automatic updates.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates."
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "name": "AllowAutoUpdate",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "uxBehavior": "default",
    "displayName": "Allow Auto Update",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "description": "Enable",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Block",
        "name": "Enable"
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "description": "Disable",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Allow",
        "name": "Disable"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "name": "SetDisablePauseUXAccess",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
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
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "uxBehavior": "toggle",
    "displayName": "Block \"Pause Updates\" ability",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 365
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "settingUsage": "configuration",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Defer Feature Updates Period In Days",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 30
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "name": "DeferQualityUpdatesPeriodInDays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "settingUsage": "configuration",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "uxBehavior": "default",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "displayName": "Defer Quality Updates Period (Days)",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "description": "Disable Preview builds",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "description": "Disable Preview builds once the next release is public",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public"
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "description": "Enable Preview builds",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds"
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "description": "Preview builds is left to user selection",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "name": "ManagePreviewBuilds",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "uxBehavior": "default",
    "displayName": "Manage Preview Builds",
    "referredSettingInformationList": []
  },
  {
    "version": "639150686251400134",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "description": "Every day",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Every day",
        "name": "Every day"
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "description": "Sunday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Sunday",
        "name": "Sunday"
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "description": "Monday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Monday",
        "name": "Monday"
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "description": "Tuesday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Tuesday",
        "name": "Tuesday"
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "description": "Wednesday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Wednesday",
        "name": "Wednesday"
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "description": "Thursday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Thursday",
        "name": "Thursday"
      },
      {
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "description": "Friday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Friday",
        "name": "Friday"
      },
      {
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "description": "Saturday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Saturday",
        "name": "Saturday"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "name": "ScheduledInstallDay",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiredAzureAdTrustType": "none"
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "uxBehavior": "default",
    "displayName": "Scheduled Install Day",
    "referredSettingInformationList": []
  }
]
```

