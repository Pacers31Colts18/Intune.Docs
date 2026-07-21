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

**Report Generated:** 07/21/2026 05:56:51

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
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
  "dependedOnBy": [],
  "helpText": null,
  "description": "Enable",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
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
  "dependedOnBy": [],
  "helpText": null,
  "description": "Disable Preview builds",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
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
  "dependedOnBy": [],
  "helpText": null,
  "description": "Every day",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "displayName": "Every day",
  "name": "Every day"
}
```

## Setting Definition
```json
[
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Turn off automatic updates.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates."
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "AllowAutoUpdate",
    "displayName": "Allow Auto Update",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Enable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "displayName": "Block",
        "name": "Enable"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Disable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "displayName": "Allow",
        "name": "Disable"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "SetDisablePauseUXAccess",
    "displayName": "Block \"Pause Updates\" ability",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 365,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "uxBehavior": "default",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "displayName": "Defer Feature Updates Period In Days",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "uxBehavior": "default",
    "dependentOn": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "DeferQualityUpdatesPeriodInDays",
    "displayName": "Defer Quality Updates Period (Days)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "version": "639196701060437644",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Disable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Disable Preview builds once the next release is public",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Enable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Preview builds is left to user selection",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "ManagePreviewBuilds",
    "displayName": "Manage Preview Builds",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "settingUsage": "configuration",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "uxBehavior": "default",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
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
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "description": null,
      "requiredAzureAdTrustType": "none"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Every day",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "displayName": "Every day",
        "name": "Every day"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Sunday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "displayName": "Sunday",
        "name": "Sunday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Monday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "displayName": "Monday",
        "name": "Monday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Tuesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "displayName": "Tuesday",
        "name": "Tuesday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Wednesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "displayName": "Wednesday",
        "name": "Wednesday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Thursday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "displayName": "Thursday",
        "name": "Thursday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Friday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "displayName": "Friday",
        "name": "Friday"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "description": "Saturday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "displayName": "Saturday",
        "name": "Saturday"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "name": "ScheduledInstallDay",
    "displayName": "Scheduled Install Day",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "version": "639196701060437644",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ]
  }
]
```

