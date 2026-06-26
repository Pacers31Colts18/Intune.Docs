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

**Report Generated:** 06/26/2026 07:00:14

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "displayName": "Block",
  "name": "Enable",
  "description": "Enable"
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
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "displayName": "Disable Preview builds",
  "name": "Disable Preview builds",
  "description": "Disable Preview builds"
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "displayName": "Every day",
  "name": "Every day",
  "description": "Every day"
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Allow Auto Update",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "AllowAutoUpdate",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel."
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart."
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart."
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only."
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates.",
        "description": "Turn off automatic updates."
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "uxBehavior": "default",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  },
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Block \"Pause Updates\" ability",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "SetDisablePauseUXAccess",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "displayName": "Block",
        "name": "Enable",
        "description": "Enable"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "displayName": "Allow",
        "name": "Disable",
        "description": "Disable"
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "uxBehavior": "toggle",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  },
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Defer Feature Updates Period In Days",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "uxBehavior": "default",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  },
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Defer Quality Updates Period (Days)",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "DeferQualityUpdatesPeriodInDays",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 30,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": [],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "uxBehavior": "default",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  },
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Manage Preview Builds",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "ManagePreviewBuilds",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds",
        "description": "Disable Preview builds"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public",
        "description": "Disable Preview builds once the next release is public"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds",
        "description": "Enable Preview builds"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection",
        "description": "Preview builds is left to user selection"
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "uxBehavior": "default",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  },
  {
    "helpText": "",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
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
      "requiredAzureAdTrustType": "none"
    },
    "settingUsage": "configuration",
    "displayName": "Scheduled Install Day",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "name": "ScheduledInstallDay",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "options": [
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "displayName": "Every day",
        "name": "Every day",
        "description": "Every day"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "displayName": "Sunday",
        "name": "Sunday",
        "description": "Sunday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "displayName": "Monday",
        "name": "Monday",
        "description": "Monday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "displayName": "Tuesday",
        "name": "Tuesday",
        "description": "Tuesday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "displayName": "Wednesday",
        "name": "Wednesday",
        "description": "Wednesday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "displayName": "Thursday",
        "name": "Thursday",
        "description": "Thursday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "displayName": "Friday",
        "name": "Friday",
        "description": "Friday"
      },
      {
        "dependedOnBy": [],
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "displayName": "Saturday",
        "name": "Saturday",
        "description": "Saturday"
      }
    ],
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "uxBehavior": "default",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639174077717488091",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8"
  }
]
```

