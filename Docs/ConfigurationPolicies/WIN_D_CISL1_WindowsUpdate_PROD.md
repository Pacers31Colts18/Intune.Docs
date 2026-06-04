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

**Report Generated:** 06/04/2026 07:56:58

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": [],
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2"
}
```

### Block "Pause Updates" ability

**Description:** This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/SetDisablePauseUXAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess

```json
{
  "name": "Enable",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Block",
  "dependedOnBy": [],
  "description": "Enable",
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1"
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Disable Preview builds",
  "dependedOnBy": [],
  "description": "Disable Preview builds",
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0"
}
```

### Scheduled Install Day

**Description:** Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/ScheduledInstallDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday

```json
{
  "name": "Every day",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Every day",
  "dependedOnBy": [],
  "description": "Every day",
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0"
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "version": "639150686251400134",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Auto Update",
    "name": "AllowAutoUpdate",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": [],
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0"
      },
      {
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": [],
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1"
      },
      {
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": [],
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2"
      },
      {
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": [],
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3"
      },
      {
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": [],
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4"
      },
      {
        "name": "Turn off automatic updates.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Turn off automatic updates.",
        "dependedOnBy": [],
        "description": "Turn off automatic updates.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "version": "639150686251400134",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.17763",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "settingUsage": "configuration",
    "displayName": "Block \"Pause Updates\" ability",
    "name": "SetDisablePauseUXAccess",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Enable",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": "Enable",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1"
      },
      {
        "name": "Disable",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allow",
        "dependedOnBy": [],
        "description": "Disable",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 0
    },
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "settingUsage": "configuration",
    "displayName": "Defer Feature Updates Period In Days",
    "name": "DeferFeatureUpdatesPeriodInDays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30,
      "minimumValue": 0
    },
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "settingUsage": "configuration",
    "displayName": "Defer Quality Updates Period (Days)",
    "name": "DeferQualityUpdatesPeriodInDays",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "version": "639150686251400134",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "settingUsage": "configuration",
    "displayName": "Manage Preview Builds",
    "name": "ManagePreviewBuilds",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disable Preview builds",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disable Preview builds",
        "dependedOnBy": [],
        "description": "Disable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0"
      },
      {
        "name": "Disable Preview builds once the next release is public",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disable Preview builds once the next release is public",
        "dependedOnBy": [],
        "description": "Disable Preview builds once the next release is public",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1"
      },
      {
        "name": "Enable Preview builds",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Enable Preview builds",
        "dependedOnBy": [],
        "description": "Enable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2"
      },
      {
        "name": "Preview builds is left to user selection",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Preview builds is left to user selection",
        "dependedOnBy": [],
        "description": "Preview builds is left to user selection",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "version": "639150686251400134",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "riskLevel": "low",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.10240",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "settingUsage": "configuration",
    "displayName": "Scheduled Install Day",
    "name": "ScheduledInstallDay",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Every day",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Every day",
        "dependedOnBy": [],
        "description": "Every day",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0"
      },
      {
        "name": "Sunday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Sunday",
        "dependedOnBy": [],
        "description": "Sunday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1"
      },
      {
        "name": "Monday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Monday",
        "dependedOnBy": [],
        "description": "Monday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2"
      },
      {
        "name": "Tuesday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Tuesday",
        "dependedOnBy": [],
        "description": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3"
      },
      {
        "name": "Wednesday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Wednesday",
        "dependedOnBy": [],
        "description": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4"
      },
      {
        "name": "Thursday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Thursday",
        "dependedOnBy": [],
        "description": "Thursday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5"
      },
      {
        "name": "Friday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Friday",
        "dependedOnBy": [],
        "description": "Friday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6"
      },
      {
        "name": "Saturday",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Saturday",
        "dependedOnBy": [],
        "description": "Saturday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday"
  }
]
```

