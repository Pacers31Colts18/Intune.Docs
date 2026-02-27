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

**Report Generated:** 02/27/2026 04:52:17

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
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
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "description": "Enable",
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Block",
  "name": "Enable"
}
```

### Defer Feature Updates Period In Days

**Description:** Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferFeatureUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays

```json
{
  "value": 180,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Defer Quality Updates Period (Days)

**Description:** Defers Quality Updates for the specified number of days. Supported values are 0-30.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferQualityUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays

```json
{
  "value": 0,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Manage Preview Builds

**Description:** Used to manage Windows 10 Insider Preview builds. Value type is integer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ManagePreviewBuilds

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds

```json
{
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "description": "Disable Preview builds",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
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
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "description": "Every day",
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "displayName": "Every day",
  "name": "Every day"
}
```

## Setting Definition
```json
[
  {
    "displayName": "Allow Auto Update",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "name": "AllowAutoUpdate",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel."
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart."
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart."
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only."
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "description": "Turn off automatic updates.",
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates."
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Block \"Pause Updates\" ability",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "version": "639071089168460158",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "name": "SetDisablePauseUXAccess",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "description": "Enable",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Block",
        "name": "Enable"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "description": "Disable",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Allow",
        "name": "Disable"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Defer Feature Updates Period In Days",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Defer Quality Updates Period (Days)",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "name": "DeferQualityUpdatesPeriodInDays",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "dependedOnBy": [],
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "valueDefinition": {
      "maximumValue": 30,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Manage Preview Builds",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "name": "ManagePreviewBuilds",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "description": "Disable Preview builds",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "description": "Disable Preview builds once the next release is public",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "description": "Enable Preview builds",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "description": "Preview builds is left to user selection",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection"
      }
    ],
    "settingUsage": "configuration"
  },
  {
    "displayName": "Scheduled Install Day",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "version": "639071089168460158",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "name": "ScheduledInstallDay",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "description": null,
      "technologies": "mdm",
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
      "requiresAzureAd": false
    },
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "helpText": "",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "description": "Every day",
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Every day",
        "name": "Every day"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "description": "Sunday",
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Sunday",
        "name": "Sunday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "description": "Monday",
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Monday",
        "name": "Monday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "description": "Tuesday",
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Tuesday",
        "name": "Tuesday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "description": "Wednesday",
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Wednesday",
        "name": "Wednesday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "description": "Thursday",
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Thursday",
        "name": "Thursday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "description": "Friday",
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Friday",
        "name": "Friday"
      },
      {
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "description": "Saturday",
        "optionValue": {
          "value": 7,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "displayName": "Saturday",
        "name": "Saturday"
      }
    ],
    "settingUsage": "configuration"
  }
]
```

