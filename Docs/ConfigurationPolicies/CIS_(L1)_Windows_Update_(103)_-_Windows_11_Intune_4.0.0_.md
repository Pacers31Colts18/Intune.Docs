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

**Report Generated:** 03/25/2026 05:01:29

---

## Settings
### Allow Auto Update

**Description:** Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart).

**URI:** ./Device/Vendor/MSFT/Policy/Config/Update/AllowAutoUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate

```json
{
  "dependentOn": [],
  "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "dependedOnBy": [],
  "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
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
  "dependentOn": [],
  "displayName": "Block",
  "dependedOnBy": [],
  "name": "Enable",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
  "description": "Enable",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  }
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
  "dependentOn": [],
  "displayName": "Disable Preview builds",
  "dependedOnBy": [],
  "name": "Disable Preview builds",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
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
  "dependentOn": [],
  "displayName": "Every day",
  "dependedOnBy": [],
  "name": "Every day",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
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
    "options": [
      {
        "dependentOn": [],
        "displayName": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "dependedOnBy": [],
        "name": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_0",
        "description": "Notify the user before downloading the update. This policy is used by the enterprise who wants to enable the end-users to manage data usage. With this option users are notified when there are updates that apply to the device and are ready for download. Users can download and install the updates from the Windows Update control panel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependentOn": [],
        "displayName": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "dependedOnBy": [],
        "name": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. After the update is installed, if the user has not scheduled a restart, the device will attempt to restart automatically. The user will be notified about the scheduled restart and can reschedule it if the proposed time is inconvenient. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_1",
        "description": "Auto install the update and then notify the user to schedule a device restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates immediately. If the installation requires a restart, the end-user is prompted to schedule the restart time. The end-user has up to seven days to schedule the restart and after that, a restart of the device is forced. Enabling the end-user to control the start time reduces the risk of accidental data loss caused by applications that do not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependentOn": [],
        "displayName": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "dependedOnBy": [],
        "name": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
        "description": "Auto install and restart. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This is the default behavior for unmanaged devices. Devices are updated quickly, but it increases the risk of accidental data loss caused by an application that does not shutdown properly on restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependentOn": [],
        "displayName": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "dependedOnBy": [],
        "name": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_3",
        "description": "Auto install and restart at a specified time. The IT specifies the installation day and time. If no day and time are specified, the default is 3 AM daily. Automatic installation happens at this time and device restart happens after a 15-minute countdown. If the user is logged in when Windows is ready to restart, the user can interrupt the 15-minute countdown to delay the restart.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependentOn": [],
        "displayName": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "dependedOnBy": [],
        "name": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_4",
        "description": "Auto install and restart without end-user control. Updates are downloaded automatically on non-metered networks and installed during \"Automatic Maintenance\" when the device is not in use and is not running on battery power. If automatic maintenance is unable to install updates for two days, Windows Update will install updates right away. If a restart is required, then the device is automatically restarted when the device is not actively being used. This setting option also sets the end-user control panel to read-only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      },
      {
        "dependentOn": [],
        "displayName": "Turn off automatic updates.",
        "dependedOnBy": [],
        "name": "Turn off automatic updates.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_allowautoupdate_5",
        "description": "Turn off automatic updates.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_allowautoupdate",
    "defaultOptionId": "device_vendor_msft_policy_config_update_allowautoupdate_2",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_allowautoupdate",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#allowautoupdate"
    ],
    "offsetUri": "/Config/Update/AllowAutoUpdate",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Allow Auto Update",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Auto Update",
      "Update",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowAutoUpdate",
    "helpText": "",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Enables the IT admin to manage automatic update behavior to scan, download, and install updates. Supported operations are Get and Replace. Important. This option should be used only for systems under regulatory compliance, as you will not get security updates as well. If the policy is not configured, end-users get the default behavior (Auto install and restart)."
  },
  {
    "options": [
      {
        "dependentOn": [],
        "displayName": "Block",
        "dependedOnBy": [],
        "name": "Enable",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_1",
        "description": "Enable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependentOn": [],
        "displayName": "Allow",
        "dependedOnBy": [],
        "name": "Disable",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
        "description": "Disable",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "defaultOptionId": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess_0",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_setdisablepauseuxaccess",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#setdisablepauseuxaccess"
    ],
    "offsetUri": "/Config/Update/SetDisablePauseUXAccess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Block \"Pause Updates\" ability",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Set Disable Pause UX Access",
      "Update",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "SetDisablePauseUXAccess",
    "helpText": "",
    "uxBehavior": "toggle",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "This policy allows the IT admin to disable the Pause Updates feature. When this policy is enabled, the user cannot access the Pause updates feature. Value type is integer. Default is 0. Supported values 0, 1."
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_deferfeatureupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferfeatureupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferFeatureUpdatesPeriodInDays",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Defer Feature Updates Period In Days",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Defer Feature Updates Period In Days",
      "Update",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "name": "DeferFeatureUpdatesPeriodInDays",
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 365,
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Since this policy is not blocked, you will not get a failure message when you use it to configure a Windows 10 Mobile device. However, the policy will not take effect.  Defers Feature Updates for the specified number of days. Supported values are 0-365 days. Important The default maximum number of days to defer an update has been increased from 180 (Windows 10, version 1607) to 365 in Windows 10, version 1703."
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_deferqualityupdatesperiodindays",
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#deferqualityupdatesperiodindays"
    ],
    "offsetUri": "/Config/Update/DeferQualityUpdatesPeriodInDays",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Defer Quality Updates Period (Days)",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "DeferQualityUpdatesPeriodInDays",
      "Update",
      "Defer Quality Updates Period",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "name": "DeferQualityUpdatesPeriodInDays",
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 30,
      "minimumValue": 0
    },
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Defers Quality Updates for the specified number of days. Supported values are 0-30."
  },
  {
    "options": [
      {
        "dependentOn": [],
        "displayName": "Disable Preview builds",
        "dependedOnBy": [],
        "name": "Disable Preview builds",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_0",
        "description": "Disable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependentOn": [],
        "displayName": "Disable Preview builds once the next release is public",
        "dependedOnBy": [],
        "name": "Disable Preview builds once the next release is public",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_1",
        "description": "Disable Preview builds once the next release is public",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependentOn": [],
        "displayName": "Enable Preview builds",
        "dependedOnBy": [],
        "name": "Enable Preview builds",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_2",
        "description": "Enable Preview builds",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependentOn": [],
        "displayName": "Preview builds is left to user selection",
        "dependedOnBy": [],
        "name": "Preview builds is left to user selection",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
        "description": "Preview builds is left to user selection",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "defaultOptionId": "device_vendor_msft_policy_config_update_managepreviewbuilds_3",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_managepreviewbuilds",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#managepreviewbuilds"
    ],
    "offsetUri": "/Config/Update/ManagePreviewBuilds",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Manage Preview Builds",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Manage Preview Builds",
      "Update",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ManagePreviewBuilds",
    "helpText": "",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Used to manage Windows 10 Insider Preview builds. Value type is integer."
  },
  {
    "options": [
      {
        "dependentOn": [],
        "displayName": "Every day",
        "dependedOnBy": [],
        "name": "Every day",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
        "description": "Every day",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        }
      },
      {
        "dependentOn": [],
        "displayName": "Sunday",
        "dependedOnBy": [],
        "name": "Sunday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_1",
        "description": "Sunday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        }
      },
      {
        "dependentOn": [],
        "displayName": "Monday",
        "dependedOnBy": [],
        "name": "Monday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_2",
        "description": "Monday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        }
      },
      {
        "dependentOn": [],
        "displayName": "Tuesday",
        "dependedOnBy": [],
        "name": "Tuesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_3",
        "description": "Tuesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 3
        }
      },
      {
        "dependentOn": [],
        "displayName": "Wednesday",
        "dependedOnBy": [],
        "name": "Wednesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_4",
        "description": "Wednesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        }
      },
      {
        "dependentOn": [],
        "displayName": "Thursday",
        "dependedOnBy": [],
        "name": "Thursday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_5",
        "description": "Thursday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 5
        }
      },
      {
        "dependentOn": [],
        "displayName": "Friday",
        "dependedOnBy": [],
        "name": "Friday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_6",
        "description": "Friday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 6
        }
      },
      {
        "dependentOn": [],
        "displayName": "Saturday",
        "dependedOnBy": [],
        "name": "Saturday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_update_scheduledinstallday_7",
        "description": "Saturday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 7
        }
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "defaultOptionId": "device_vendor_msft_policy_config_update_scheduledinstallday_0",
    "version": "639094788176414916",
    "id": "device_vendor_msft_policy_config_update_scheduledinstallday",
    "visibility": "settingsCatalog,template",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Update#scheduledinstallday"
    ],
    "offsetUri": "/Config/Update/ScheduledInstallDay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "accessTypes": "add,delete,get,replace",
    "riskLevel": "low",
    "displayName": "Scheduled Install Day",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Scheduled Install Day",
      "Update",
      "Windows Update For Business"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "ScheduledInstallDay",
    "helpText": "",
    "uxBehavior": "default",
    "settingUsage": "configuration",
    "categoryId": "0e6c9053-73d6-4c56-9147-53513f6eefd8",
    "description": "Enables the IT admin to schedule the day of the update installation. The data type is a integer. Supported operations are Add, Delete, Get, and Replace."
  }
]
```

