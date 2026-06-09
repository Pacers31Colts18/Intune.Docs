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

**Report Generated:** 06/09/2026 06:54:55

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "helpText": null,
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
  "description": "Enable",
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
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
  "description": "Disable Preview builds",
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
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
  "description": "Every day",
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "displayName": "Every day",
  "name": "Every day",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "AllowAutoUpdate",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "displayName": "Allow Auto Update",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": []
      },
      {
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": []
      },
      {
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": []
      },
      {
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": []
      },
      {
        "description": "Turn off automatic updates.",
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "displayName": "Turn off automatic updates.",
        "name": "Turn off automatic updates.",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "SetDisablePauseUXAccess",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "displayName": "Block \"Pause Updates\" ability",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "description": "Enable",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Block",
        "name": "Enable",
        "dependedOnBy": []
      },
      {
        "description": "Disable",
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Allow",
        "name": "Disable",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [],
    "name": "DeferFeatureUpdatesPeriodInDays",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "displayName": "Defer Feature Updates Period In Days",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "dependentOn": [],
    "name": "DeferQualityUpdatesPeriodInDays",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "displayName": "Defer Quality Updates Period (Days)",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "dependedOnBy": [],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30
    }
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ManagePreviewBuilds",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "displayName": "Manage Preview Builds",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "description": "Disable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Disable Preview builds",
        "name": "Disable Preview builds",
        "dependedOnBy": []
      },
      {
        "description": "Disable Preview builds once the next release is public",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Disable Preview builds once the next release is public",
        "name": "Disable Preview builds once the next release is public",
        "dependedOnBy": []
      },
      {
        "description": "Enable Preview builds",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Enable Preview builds",
        "name": "Enable Preview builds",
        "dependedOnBy": []
      },
      {
        "description": "Preview builds is left to user selection",
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Preview builds is left to user selection",
        "name": "Preview builds is left to user selection",
        "dependedOnBy": []
      }
    ]
  },
  {
    "helpText": "",
    "version": "639150686251400134",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "name": "ScheduledInstallDay",
    "uxBehavior": "default",
    "riskLevel": "low",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none"
    },
    "visibility": "settingsCatalog,template",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace.",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "displayName": "Scheduled Install Day",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "options": [
      {
        "description": "Every day",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "displayName": "Every day",
        "name": "Every day",
        "dependedOnBy": []
      },
      {
        "description": "Sunday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "displayName": "Sunday",
        "name": "Sunday",
        "dependedOnBy": []
      },
      {
        "description": "Monday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "displayName": "Monday",
        "name": "Monday",
        "dependedOnBy": []
      },
      {
        "description": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        },
        "helpText": null,
        "displayName": "Tuesday",
        "name": "Tuesday",
        "dependedOnBy": []
      },
      {
        "description": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "displayName": "Wednesday",
        "name": "Wednesday",
        "dependedOnBy": []
      },
      {
        "description": "Thursday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        },
        "helpText": null,
        "displayName": "Thursday",
        "name": "Thursday",
        "dependedOnBy": []
      },
      {
        "description": "Friday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        },
        "helpText": null,
        "displayName": "Friday",
        "name": "Friday",
        "dependedOnBy": []
      },
      {
        "description": "Saturday",
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        },
        "helpText": null,
        "displayName": "Saturday",
        "name": "Saturday",
        "dependedOnBy": []
      }
    ]
  }
]
```

