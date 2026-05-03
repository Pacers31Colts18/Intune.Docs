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

**Report Generated:** 05/03/2026 06:09:46

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "helpText": null,
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "displayName": "Block",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "helpText": null,
  "description": "Enable",
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
  "displayName": "Disable Preview builds",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "helpText": null,
  "description": "Disable Preview builds",
  "name": "Disable Preview builds"
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "displayName": "Every day",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "helpText": null,
  "description": "Every day",
  "name": "Every day"
}
```

## Setting Definition
```json
[
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "helpText": null,
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel."
      },
      {
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "helpText": null,
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart."
      },
      {
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "helpText": null,
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart."
      },
      {
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "helpText": null,
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart."
      },
      {
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "helpText": null,
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only."
      },
      {
        "displayName": "Turn off automatic updates.",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "helpText": null,
        "description": "Turn off automatic updates.",
        "name": "Turn off automatic updates."
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "visibility": "settingsCatalog,template",
    "name": "AllowAutoUpdate",
    "settingUsage": "configuration",
    "displayName": "Allow Auto Update",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Block",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "helpText": null,
        "description": "Enable",
        "name": "Enable"
      },
      {
        "displayName": "Allow",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "helpText": null,
        "description": "Disable",
        "name": "Disable"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "visibility": "settingsCatalog,template",
    "name": "SetDisablePauseUXAccess",
    "settingUsage": "configuration",
    "displayName": "Block \"Pause Updates\" ability",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "riskLevel": "low",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "dependentOn": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    },
    "settingUsage": "configuration",
    "displayName": "Defer Feature Updates Period In Days",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "referredSettingInformationList": [],
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "dependentOn": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "visibility": "settingsCatalog,template",
    "name": "DeferQualityUpdatesPeriodInDays",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30
    },
    "settingUsage": "configuration",
    "displayName": "Defer Quality Updates Period (Days)",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Disable Preview builds",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "helpText": null,
        "description": "Disable Preview builds",
        "name": "Disable Preview builds"
      },
      {
        "displayName": "Disable Preview builds once the next release is public",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "helpText": null,
        "description": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public"
      },
      {
        "displayName": "Enable Preview builds",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "helpText": null,
        "description": "Enable Preview builds",
        "name": "Enable Preview builds"
      },
      {
        "displayName": "Preview builds is left to user selection",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "helpText": null,
        "description": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ManagePreviewBuilds",
    "settingUsage": "configuration",
    "displayName": "Manage Preview Builds",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  },
  {
    "version": "639118729572626080",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "technologies": "mdm",
      "maximumSupportedVersion": null
    },
    "referredSettingInformationList": [],
    "options": [
      {
        "displayName": "Every day",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "helpText": null,
        "description": "Every day",
        "name": "Every day"
      },
      {
        "displayName": "Sunday",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "helpText": null,
        "description": "Sunday",
        "name": "Sunday"
      },
      {
        "displayName": "Monday",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "helpText": null,
        "description": "Monday",
        "name": "Monday"
      },
      {
        "displayName": "Tuesday",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "helpText": null,
        "description": "Tuesday",
        "name": "Tuesday"
      },
      {
        "displayName": "Wednesday",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "helpText": null,
        "description": "Wednesday",
        "name": "Wednesday"
      },
      {
        "displayName": "Thursday",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "helpText": null,
        "description": "Thursday",
        "name": "Thursday"
      },
      {
        "displayName": "Friday",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "helpText": null,
        "description": "Friday",
        "name": "Friday"
      },
      {
        "displayName": "Saturday",
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "helpText": null,
        "description": "Saturday",
        "name": "Saturday"
      }
    ],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "visibility": "settingsCatalog,template",
    "name": "ScheduledInstallDay",
    "settingUsage": "configuration",
    "displayName": "Scheduled Install Day",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "riskLevel": "low",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": ""
  }
]
```

