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

**Report Generated:** 02/19/2026 05:00:14

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependentOn": [],
  "helpText": null,
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  }
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "name": "Enable",
  "displayName": "Block",
  "dependentOn": [],
  "helpText": null,
  "description": "Enable",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
}
```

### Defer Feature Updates Period In Days

**Description:** Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferFeatureUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
  "value": 180
}
```

### Defer Quality Updates Period (Days)

**Description:** Defers Quality Updates for the specified number of days. Supported values are 0-30.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/DeferQualityUpdatesPeriodInDays

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
  "value": 0
}
```

### Manage Preview Builds

**Description:** Used to manage Windows 10 Insider Preview builds. Value type is integer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ManagePreviewBuilds

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "name": "Disable Preview builds",
  "displayName": "Disable Preview builds",
  "dependentOn": [],
  "helpText": null,
  "description": "Disable Preview builds",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  }
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "name": "Every day",
  "displayName": "Every day",
  "dependentOn": [],
  "helpText": null,
  "description": "Every day",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  }
}
```

## Setting Definition
```json
[
  {
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "referredSettingInformationList": [],
    "displayName": "Allow Auto Update",
    "name": "AllowAutoUpdate",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependentOn": [],
        "helpText": null,
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependentOn": [],
        "helpText": null,
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependentOn": [],
        "helpText": null,
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependentOn": [],
        "helpText": null,
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependentOn": [],
        "helpText": null,
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "name": "Turn off automatic updates.",
        "displayName": "Turn off automatic updates.",
        "dependentOn": [],
        "helpText": null,
        "description": "Turn off automatic updates.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "referredSettingInformationList": [],
    "displayName": "Block \"Pause Updates\" ability",
    "name": "SetDisablePauseUXAccess",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "name": "Enable",
        "displayName": "Block",
        "dependentOn": [],
        "helpText": null,
        "description": "Enable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "name": "Disable",
        "displayName": "Allow",
        "dependentOn": [],
        "helpText": null,
        "description": "Disable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 0
    },
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "referredSettingInformationList": [],
    "displayName": "Defer Feature Updates Period In Days",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "dependentOn": [],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30,
      "minimumValue": 0
    },
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "referredSettingInformationList": [],
    "displayName": "Defer Quality Updates Period (Days)",
    "name": "DeferQualityUpdatesPeriodInDays",
    "dependentOn": [],
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "referredSettingInformationList": [],
    "displayName": "Manage Preview Builds",
    "name": "ManagePreviewBuilds",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "name": "Disable Preview builds",
        "displayName": "Disable Preview builds",
        "dependentOn": [],
        "helpText": null,
        "description": "Disable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "name": "Disable Preview builds once the next release is public",
        "displayName": "Disable Preview builds once the next release is public",
        "dependentOn": [],
        "helpText": null,
        "description": "Disable Preview builds once the next release is public",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "name": "Enable Preview builds",
        "displayName": "Enable Preview builds",
        "dependentOn": [],
        "helpText": null,
        "description": "Enable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "name": "Preview builds is left to user selection",
        "displayName": "Preview builds is left to user selection",
        "dependentOn": [],
        "helpText": null,
        "description": "Preview builds is left to user selection",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  },
  {
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "referredSettingInformationList": [],
    "displayName": "Scheduled Install Day",
    "name": "ScheduledInstallDay",
    "options": [
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "name": "Every day",
        "displayName": "Every day",
        "dependentOn": [],
        "helpText": null,
        "description": "Every day",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "name": "Sunday",
        "displayName": "Sunday",
        "dependentOn": [],
        "helpText": null,
        "description": "Sunday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "name": "Monday",
        "displayName": "Monday",
        "dependentOn": [],
        "helpText": null,
        "description": "Monday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "name": "Tuesday",
        "displayName": "Tuesday",
        "dependentOn": [],
        "helpText": null,
        "description": "Tuesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "name": "Wednesday",
        "displayName": "Wednesday",
        "dependentOn": [],
        "helpText": null,
        "description": "Wednesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "name": "Thursday",
        "displayName": "Thursday",
        "dependentOn": [],
        "helpText": null,
        "description": "Thursday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "name": "Friday",
        "displayName": "Friday",
        "dependentOn": [],
        "helpText": null,
        "description": "Friday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        }
      },
      {
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "name": "Saturday",
        "displayName": "Saturday",
        "dependentOn": [],
        "helpText": null,
        "description": "Saturday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        }
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "description": null,
      "deviceMode": "none",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "riskLevel": "low",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "version": "639054814295167747",
    "baseUri": "./Device/Vendor/MSFT/Policy"
  }
]
```

