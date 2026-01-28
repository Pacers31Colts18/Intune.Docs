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

**Report Generated:** 01/28/2026 22:59:48

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "helpText": null,
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2"
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "description": "Enable",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enable",
  "helpText": null,
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Block",
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1"
}
```

### Defer Feature Updates Period In Days

**Description:** Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.

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
  "description": "Disable Preview builds",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disable Preview builds",
  "helpText": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Disable Preview builds",
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0"
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "description": "Every day",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Every day",
  "helpText": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "displayName": "Every day",
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0"
}
```

## Setting Definition
```json
[
  {
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "referredSettingInformationList": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Allow Auto Update",
    "name": "AllowAutoUpdate",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0"
      },
      {
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1"
      },
      {
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2"
      },
      {
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3"
      },
      {
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4"
      },
      {
        "description": "Turn off automatic updates.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Turn off automatic updates.",
        "helpText": null,
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Turn off automatic updates.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5"
      }
    ],
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "referredSettingInformationList": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Block \"Pause Updates\" ability",
    "name": "SetDisablePauseUXAccess",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": "Enable",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enable",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1"
      },
      {
        "description": "Disable",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disable",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Allow",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0"
      }
    ],
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "helpText": "",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a WindowsÂ 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. ImportantÂ The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 365,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Defer Feature Updates Period In Days",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "dependentOn": [],
    "helpText": "",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumValue": 30,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Defer Quality Updates Period (Days)",
    "name": "DeferQualityUpdatesPeriodInDays",
    "dependedOnBy": [],
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ]
  },
  {
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "referredSettingInformationList": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Manage Preview Builds",
    "name": "ManagePreviewBuilds",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": "Disable Preview builds",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disable Preview builds",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0"
      },
      {
        "description": "Disable Preview builds once the next release is public",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disable Preview builds once the next release is public",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Disable Preview builds once the next release is public",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1"
      },
      {
        "description": "Enable Preview builds",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enable Preview builds",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Enable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2"
      },
      {
        "description": "Preview builds is left to user selection",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Preview builds is left to user selection",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Preview builds is left to user selection",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3"
      }
    ],
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ]
  },
  {
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "platform": "windows10"
    },
    "riskLevel": "low",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": "",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639045552477164158",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "referredSettingInformationList": [],
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "displayName": "Scheduled Install Day",
    "name": "ScheduledInstallDay",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "description": "Every day",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Every day",
        "helpText": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Every day",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0"
      },
      {
        "description": "Sunday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Sunday",
        "helpText": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Sunday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1"
      },
      {
        "description": "Monday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Monday",
        "helpText": null,
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Monday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2"
      },
      {
        "description": "Tuesday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Tuesday",
        "helpText": null,
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3"
      },
      {
        "description": "Wednesday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Wednesday",
        "helpText": null,
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4"
      },
      {
        "description": "Thursday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Thursday",
        "helpText": null,
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Thursday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5"
      },
      {
        "description": "Friday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Friday",
        "helpText": null,
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Friday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6"
      },
      {
        "description": "Saturday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Saturday",
        "helpText": null,
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "displayName": "Saturday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7"
      }
    ],
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ]
  }
]
```

