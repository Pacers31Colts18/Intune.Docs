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

**Report Generated:** 05/23/2026 06:16:50

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "helpText": null,
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependentOn": []
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "helpText": null,
  "displayName": "Block",
  "name": "Enable",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enable",
  "dependentOn": []
}
```

### Defer Feature Updates Period In Days

**Description:** Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferFeatureUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 180,
  "settingValueTemplateReference": null
}
```

### Defer Quality Updates Period (Days)

**Description:** Defers Quality Updates for the specified number of days. Supported values are 0-30.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferQualityUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
  "settingValueTemplateReference": null
}
```

### Manage Preview Builds

**Description:** Used to manage Windows 10 Insider Preview builds. Value type is integer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ManagePreviewBuilds

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds

```json
{
  "helpText": null,
  "displayName": "Disable Preview builds",
  "name": "Disable Preview builds",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Disable Preview builds",
  "dependentOn": []
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "helpText": null,
  "displayName": "Every day",
  "name": "Every day",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Every day",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "AllowAutoUpdate",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "uxBehavior": "default",
    "displayName": "Allow Auto Update",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Turn off automatic updates.",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "SetDisablePauseUXAccess",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "uxBehavior": "toggle",
    "displayName": "Block \"Pause Updates\" ability",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Block",
        "name": "Enable",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enable",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Allow",
        "name": "Disable",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disable",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Defer Feature Updates Period In Days",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 0
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "riskLevel": "low",
    "name": "DeferQualityUpdatesPeriodInDays",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "displayName": "Defer Quality Updates Period (Days)",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30,
      "minimumValue": 0
    },
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "ManagePreviewBuilds",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "uxBehavior": "default",
    "displayName": "Manage Preview Builds",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disable Preview builds",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Disable Preview builds once the next release is public",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Enable Preview builds",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Preview builds is left to user selection",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "riskLevel": "low",
    "name": "ScheduledInstallDay",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "accessTypes": "add,delete,get,replace",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "uxBehavior": "default",
    "displayName": "Scheduled Install Day",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
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
      "platform": "windows10",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none"
    },
    "referredSettingInformationList": [],
    "settingUsage": "configuration",
    "version": "639141423527581363",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "options": [
      {
        "helpText": null,
        "displayName": "Every day",
        "name": "Every day",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Every day",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Sunday",
        "name": "Sunday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Sunday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Monday",
        "name": "Monday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Monday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Tuesday",
        "name": "Tuesday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Tuesday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Wednesday",
        "name": "Wednesday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Wednesday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Thursday",
        "name": "Thursday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Thursday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Friday",
        "name": "Friday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Friday",
        "dependentOn": []
      },
      {
        "helpText": null,
        "displayName": "Saturday",
        "name": "Saturday",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "description": "Saturday",
        "dependentOn": []
      }
    ],
    "visibility": "settingsCatalog,template"
  }
]
```

