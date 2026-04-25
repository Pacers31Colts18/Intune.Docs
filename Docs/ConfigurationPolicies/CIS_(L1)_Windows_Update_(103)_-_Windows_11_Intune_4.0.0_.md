# CIS_(L1)_Windows_Update_(103)_-_Windows_11_Intune_4.0.0_

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

[**Assignments**](./Assignments/CIS_(L1)_Windows_Update_(103)_-_Windows_11_Intune_4.0.0_.md)

**Report Generated:** 04/25/2026 05:20:03

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "helpText": null,
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": []
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "name": "Enable",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enable",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "helpText": null,
  "displayName": "Block",
  "dependedOnBy": []
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
  "name": "Disable Preview builds",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Disable Preview builds",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "helpText": null,
  "displayName": "Disable Preview builds",
  "dependedOnBy": []
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "name": "Every day",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Every day",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "helpText": null,
  "displayName": "Every day",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "accessTypes": "add,delete,get,replace",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "helpText": null,
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": []
      },
      {
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "helpText": null,
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "helpText": null,
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "helpText": null,
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": []
      },
      {
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "helpText": null,
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": []
      },
      {
        "name": "Turn off automatic updates.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Turn off automatic updates.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "helpText": null,
        "displayName": "Turn off automatic updates.",
        "dependedOnBy": []
      }
    ],
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Allow Auto Update",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0"
    },
    "name": "AllowAutoUpdate",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "accessTypes": "add,delete,get,replace",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Enable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enable",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": []
      },
      {
        "name": "Disable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disable",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": []
      }
    ],
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Block \"Pause Updates\" ability",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "8.0"
    },
    "name": "SetDisablePauseUXAccess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 365
    },
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Defer Feature Updates Period In Days",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1"
    },
    "name": "DeferFeatureUpdatesPeriodInDays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependedOnBy": [],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 30
    },
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Defer Quality Updates Period (Days)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "4.1"
    },
    "name": "DeferQualityUpdatesPeriodInDays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ]
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "accessTypes": "add,delete,get,replace",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disable Preview builds",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "helpText": null,
        "displayName": "Disable Preview builds",
        "dependedOnBy": []
      },
      {
        "name": "Disable Preview builds once the next release is public",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Disable Preview builds once the next release is public",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "helpText": null,
        "displayName": "Disable Preview builds once the next release is public",
        "dependedOnBy": []
      },
      {
        "name": "Enable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Enable Preview builds",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "helpText": null,
        "displayName": "Enable Preview builds",
        "dependedOnBy": []
      },
      {
        "name": "Preview builds is left to user selection",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Preview builds is left to user selection",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "helpText": null,
        "displayName": "Preview builds is left to user selection",
        "dependedOnBy": []
      }
    ],
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Manage Preview Builds",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "6.0"
    },
    "name": "ManagePreviewBuilds",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "visibility": "settingsCatalog,template",
    "referredSettingInformationList": [],
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "accessTypes": "add,delete,get,replace",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Every day",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Every day",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "helpText": null,
        "displayName": "Every day",
        "dependedOnBy": []
      },
      {
        "name": "Sunday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Sunday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "helpText": null,
        "displayName": "Sunday",
        "dependedOnBy": []
      },
      {
        "name": "Monday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Monday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "helpText": null,
        "displayName": "Monday",
        "dependedOnBy": []
      },
      {
        "name": "Tuesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Tuesday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "helpText": null,
        "displayName": "Tuesday",
        "dependedOnBy": []
      },
      {
        "name": "Wednesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Wednesday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "helpText": null,
        "displayName": "Wednesday",
        "dependedOnBy": []
      },
      {
        "name": "Thursday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Thursday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "helpText": null,
        "displayName": "Thursday",
        "dependedOnBy": []
      },
      {
        "name": "Friday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Friday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "helpText": null,
        "displayName": "Friday",
        "dependedOnBy": []
      },
      {
        "name": "Saturday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "description": "Saturday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "helpText": null,
        "displayName": "Saturday",
        "dependedOnBy": []
      }
    ],
    "helpText": "",
    "riskLevel": "low",
    "version": "639094788176414916",
    "displayName": "Scheduled Install Day",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "technologies": "mdm",
      "configurationServiceProviderVersion": "1.0"
    },
    "name": "ScheduledInstallDay",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ]
  }
]
```

