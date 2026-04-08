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

**Report Generated:** 04/08/2026 05:19:14

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": []
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "description": "Enable",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Block",
  "name": "Enable",
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
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "description": "Disable Preview builds",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Disable Preview builds",
  "name": "Disable Preview builds",
  "dependedOnBy": []
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "description": "Every day",
  "helpText": null,
  "dependentOn": [],
  "displayName": "Every day",
  "name": "Every day",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "description": "Turn off automatic updates.",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates.",
        "dependedOnBy": []
      }
    ],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "uxBehavior": "default",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "name": "AllowAutoUpdate",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "displayName": "Allow Auto Update",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "description": "Enable",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Block",
        "name": "Enable",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "description": "Disable",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Allow",
        "name": "Disable",
        "dependedOnBy": []
      }
    ],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "uxBehavior": "toggle",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "name": "SetDisablePauseUXAccess",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "displayName": "Block \"Pause Updates\" ability",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ]
  },
  {
    "dependentOn": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "uxBehavior": "default",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "name": "DeferFeatureUpdatesPeriodInDays",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "displayName": "Defer Feature Updates Period In Days",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    }
  },
  {
    "dependentOn": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "dependedOnBy": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "uxBehavior": "default",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "name": "DeferQualityUpdatesPeriodInDays",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "displayName": "Defer Quality Updates Period (Days)",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "description": "Disable Preview builds",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "description": "Disable Preview builds once the next release is public",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "description": "Enable Preview builds",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "description": "Preview builds is left to user selection",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection",
        "dependedOnBy": []
      }
    ],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "uxBehavior": "default",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "name": "ManagePreviewBuilds",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "displayName": "Manage Preview Builds",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "settingUsage": "configuration",
    "version": "639094788176414916",
    "visibility": "settingsCatalog,template",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "description": "Every day",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Every day",
        "name": "Every day",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "description": "Sunday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Sunday",
        "name": "Sunday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "description": "Monday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Monday",
        "name": "Monday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "description": "Tuesday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Tuesday",
        "name": "Tuesday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "description": "Wednesday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Wednesday",
        "name": "Wednesday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "description": "Thursday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Thursday",
        "name": "Thursday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "description": "Friday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Friday",
        "name": "Friday",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "description": "Saturday",
        "helpText": null,
        "dependentOn": [],
        "displayName": "Saturday",
        "name": "Saturday",
        "dependedOnBy": []
      }
    ],
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "uxBehavior": "default",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "name": "ScheduledInstallDay",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "description": null,
      "deviceMode": "none",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
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
      ]
    },
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "displayName": "Scheduled Install Day",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ]
  }
]
```

