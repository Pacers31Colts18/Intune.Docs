# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 07/30/2026 05:49:45

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on Cloud Protection.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "dependedOnBy": [],
  "description": "Allowed. Turns on Cloud Protection.",
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependedOnBy": [],
  "description": "Allowed.",
  "name": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "displayName": "Allowed. Lets users access UI.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "dependedOnBy": [],
  "description": "Allowed. Lets users access UI.",
  "name": "Allowed. Lets users access UI.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Scans network files.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "dependedOnBy": [],
  "description": "Allowed. Scans network files.",
  "name": "Allowed. Scans network files.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependedOnBy": [],
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependedOnBy": [],
  "description": "Allowed.",
  "name": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "dependedOnBy": [],
  "description": "Not allowed. Turns off scanning on removable drives.",
  "name": "Not allowed. Turns off scanning on removable drives.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "dependedOnBy": [],
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Turns off email scanning.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "dependedOnBy": [],
  "description": "Not allowed. Turns off email scanning.",
  "name": "Not allowed. Turns off email scanning.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependedOnBy": [],
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Scans the archive files.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "dependedOnBy": [],
  "description": "Allowed. Scans the archive files.",
  "name": "Allowed. Scans the archive files.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "dependedOnBy": [],
  "description": "Allowed.",
  "name": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Avg CPU Load Factor

**Description:** Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AvgCPULoadFactor

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "value": 50,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "37195fb1-3743-4c8e-a0ce-b6fae6fa3acd",
    "useTemplateDefault": false
  }
}
```

### Archive Max Depth

**Description:** Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.

**URI:** ./Vendor/MSFT/Defender/Configuration/ArchiveMaxDepth

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "de452788-d643-4704-b378-7a3a161056d2",
    "useTemplateDefault": false
  }
}
```

### Archive Max Size

**Description:** Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.

**URI:** ./Vendor/MSFT/Defender/Configuration/ArchiveMaxSize

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "6f4924c5-0957-476d-b3a6-09be291f5c36",
    "useTemplateDefault": false
  }
}
```

### Check For Signatures Before Running Scan

**Description:** This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "dependedOnBy": [],
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Default State",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "dependedOnBy": [],
  "description": "Default State",
  "name": "NotConfigured",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Cloud Extended Timeout

**Description:** This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudExtendedTimeout

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "608f1561-b603-46bd-bf5f-0b9872002f75",
    "useTemplateDefault": false
  }
}
```

### Days To Retain Cleaned Malware

**Description:** Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DaysToRetainCleanedMalware

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "214b6feb-c9b2-4a17-af54-d51c805473e4",
    "useTemplateDefault": false
  }
}
```

### Disable Catchup Full Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "dependedOnBy": [],
  "description": "Enabled",
  "name": "Disabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "displayName": "Enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "dependedOnBy": [],
  "description": "Enabled",
  "name": "Disabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "dependedOnBy": [],
  "description": "Disabled",
  "name": "Disabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Enabled (audit mode)",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "dependedOnBy": [],
  "description": "Enabled (audit mode)",
  "name": "Enabled (audit mode)",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "dependedOnBy": [],
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "displayName": "Monitor all files (bi-directional).",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "dependedOnBy": [],
  "description": "Monitor all files (bi-directional).",
  "name": "Monitor all files (bi-directional).",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Quick scan",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "dependedOnBy": [],
  "description": "Quick scan",
  "name": "Quick scan",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Schedule Quick Scan Time

**Description:** Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleQuickScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime

```json
{
  "value": 120,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "5d5c55c8-1a4e-4272-830d-8dc64cd3ac03",
    "useTemplateDefault": false
  }
}
```

### Schedule Scan Day

**Description:** Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday

```json
{
  "displayName": "Every day",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "dependedOnBy": [],
  "description": "Every day",
  "name": "Every day",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Schedule Scan Time

**Description:** Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime

```json
{
  "value": 120,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "a204c511-6130-473a-b05f-93bda521aba9",
    "useTemplateDefault": false
  }
}
```

### Signature Update Interval

**Description:** Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval

```json
{
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "0af6bbed-a74a-4d08-8587-b16b10b774cb",
    "useTemplateDefault": false
  }
}
```

### Submit Samples Consent

**Description:** Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SubmitSamplesConsent

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Send safe samples automatically.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "dependedOnBy": [],
  "description": "Send safe samples automatically.",
  "name": "Send safe samples automatically.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Enable Local Admin Merge",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "dependedOnBy": [],
  "description": "Enable Local Admin Merge",
  "name": "Enable Local Admin Merge",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "dependedOnBy": [],
  "description": "Allowed.",
  "name": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Remediation action for High severity threats

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ThreatSeverityDefaultAction

### Allow Network Protection Down Level

**Description:** This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowNetworkProtectionDownLevel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Network protection will be disabled downlevel.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "dependedOnBy": [],
  "description": "Network protection will be disabled downlevel.",
  "name": "Network protection will be disabled downlevel.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Datagram processing on Windows Server is disabled.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "dependedOnBy": [],
  "description": "Datagram processing on Windows Server is disabled.",
  "name": "Datagram processing on Windows Server is disabled.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "DNS over TCP parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "dependedOnBy": [],
  "description": "DNS over TCP parsing is enabled",
  "name": "DNS over TCP parsing is enabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "HTTP parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "dependedOnBy": [],
  "description": "HTTP parsing is enabled",
  "name": "HTTP parsing is enabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "SSH parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "dependedOnBy": [],
  "description": "SSH parsing is enabled",
  "name": "SSH parsing is enabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "TLS parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "dependedOnBy": [],
  "description": "TLS parsing is enabled",
  "name": "TLS parsing is enabled",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "DNS Sinkhole is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "dependedOnBy": [],
  "description": "DNS Sinkhole is enabled",
  "name": "DNS Sinkhole is enabled",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "dependedOnBy": [],
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not Allowed",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "dependedOnBy": [],
  "description": "Not Allowed",
  "name": "Not Allowed",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "dependedOnBy": [],
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "dependedOnBy": [],
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "dependedOnBy": [],
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": []
}
```

### Scheduler Randomization Time

**Description:** This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.

**URI:** ./Vendor/MSFT/Defender/Configuration/SchedulerRandomizationTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "value": 4,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": {
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731",
    "useTemplateDefault": false
  }
}
```

## Setting Definition
```json
[
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Cloud Protection",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off Cloud Protection.",
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Turns on Cloud Protection.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "dependedOnBy": [],
        "description": "Allowed. Turns on Cloud Protection.",
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "name": "AllowCloudProtection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Script Scanning",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependedOnBy": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "name": "AllowScriptScanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow User UI Access",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "dependedOnBy": [],
        "description": "Not allowed. Prevents users from accessing UI.",
        "name": "Not allowed. Prevents users from accessing UI.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Lets users access UI.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "dependedOnBy": [],
        "description": "Allowed. Lets users access UI.",
        "name": "Allowed. Lets users access UI.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "name": "AllowUserUIAccess",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Scanning Network Files",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning of network files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning of network files.",
        "name": "Not allowed. Turns off scanning of network files.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Scans network files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "dependedOnBy": [],
        "description": "Allowed. Scans network files.",
        "name": "Allowed. Scans network files.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "name": "AllowScanningNetworkFiles",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows a scanning of network files.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Realtime Monitoring",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependedOnBy": [],
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "name": "AllowRealtimeMonitoring",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow scanning of all downloaded files and attachments",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependedOnBy": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "name": "AllowIOAVProtection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning on removable drives.",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Scans removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependedOnBy": [],
        "description": "Allowed. Scans removable drives.",
        "name": "Allowed. Scans removable drives.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "name": "AllowFullScanRemovableDriveScanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "dependedOnBy": [],
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Scans mapped network drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "dependedOnBy": [],
        "description": "Allowed. Scans mapped network drives.",
        "name": "Allowed. Scans mapped network drives.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows a full scan of mapped network drives.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Email Scanning",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off email scanning.",
        "name": "Not allowed. Turns off email scanning.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Turns on email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependedOnBy": [],
        "description": "Allowed. Turns on email scanning.",
        "name": "Allowed. Turns on email scanning.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "name": "AllowEmailScanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows scanning of email.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Behavior Monitoring",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off behavior monitoring.",
        "name": "Not allowed. Turns off behavior monitoring.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependedOnBy": [],
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "name": "AllowBehaviorMonitoring",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Archive Scanning",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning on archived files.",
        "name": "Not allowed. Turns off scanning on archived files.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed. Scans the archive files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "dependedOnBy": [],
        "description": "Allowed. Scans the archive files.",
        "name": "Allowed. Scans the archive files.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "name": "AllowArchiveScanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows scanning of archives.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "88.8.88888",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "dependedOnBy": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "name": "AllowIntrusionPreventionSystem",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Avg CPU Load Factor",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "name": "AvgCPULoadFactor",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 100,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Archive Max Depth",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "name": "ArchiveMaxDepth",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Archive Max Size",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "name": "ArchiveMaxSize",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Check For Signatures Before Running Scan",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "dependedOnBy": [],
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "dependedOnBy": [],
        "description": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "name": "CheckForSignaturesBeforeRunningScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Cloud Block Level",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Default State",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "dependedOnBy": [],
        "description": "Default State",
        "name": "NotConfigured",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "High",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "dependedOnBy": [],
        "description": "High",
        "name": "High",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "High Plus",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "dependedOnBy": [],
        "description": "HighPlus",
        "name": "HighPlus",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Zero Tolerance",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "dependedOnBy": [],
        "description": "ZeroTolerance",
        "name": "ZeroTolerance",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "name": "CloudBlockLevel",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Cloud Extended Timeout",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "name": "CloudExtendedTimeout",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Days To Retain Cleaned Malware",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "name": "DaysToRetainCleanedMalware",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Catchup Full Scan",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "dependedOnBy": [],
        "description": "Disabled",
        "name": "Enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "dependedOnBy": [],
        "description": "Enabled",
        "name": "Disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "name": "DisableCatchupFullScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Catchup Quick Scan",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "dependedOnBy": [],
        "description": "Disabled",
        "name": "Enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "dependedOnBy": [],
        "description": "Enabled",
        "name": "Disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "name": "DisableCatchupQuickScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Enable Low CPU Priority",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "dependedOnBy": [],
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "dependedOnBy": [],
        "description": "Enabled",
        "name": "Enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "name": "EnableLowCPUPriority",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Enable Network Protection",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependedOnBy": [],
        "description": "Disabled",
        "name": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled (block mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependedOnBy": [],
        "description": "Enabled (block mode)",
        "name": "Enabled (block mode)",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Enabled (audit mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependedOnBy": [],
        "description": "Enabled (audit mode)",
        "name": "Enabled (audit mode)",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "name": "EnableNetworkProtection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "PUA Protection",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/PUAProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependedOnBy": [],
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependedOnBy": [],
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependedOnBy": [],
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "name": "PUAProtection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Real Time Scan Direction",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Monitor all files (bi-directional).",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "dependedOnBy": [],
        "description": "Monitor all files (bi-directional).",
        "name": "Monitor all files (bi-directional).",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Monitor incoming files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "dependedOnBy": [],
        "description": "Monitor incoming files.",
        "name": "Monitor incoming files.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Monitor outgoing files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "dependedOnBy": [],
        "description": "Monitor outgoing files.",
        "name": "Monitor outgoing files.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "name": "RealTimeScanDirection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Scan Parameter",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScanParameter",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Quick scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "dependedOnBy": [],
        "description": "Quick scan",
        "name": "Quick scan",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Full scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "dependedOnBy": [],
        "description": "Full scan",
        "name": "Full scan",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "name": "ScanParameter",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Selects whether to perform a quick scan or full scan.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Schedule Quick Scan Time",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "name": "ScheduleQuickScanTime",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Schedule Scan Day",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Every day",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "dependedOnBy": [],
        "description": "Every day",
        "name": "Every day",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Sunday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "dependedOnBy": [],
        "description": "Sunday",
        "name": "Sunday",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Monday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "dependedOnBy": [],
        "description": "Monday",
        "name": "Monday",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Tuesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "dependedOnBy": [],
        "description": "Tuesday",
        "name": "Tuesday",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Wednesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "dependedOnBy": [],
        "description": "Wednesday",
        "name": "Wednesday",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Thursday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "dependedOnBy": [],
        "description": "Thursday",
        "name": "Thursday",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Friday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "dependedOnBy": [],
        "description": "Friday",
        "name": "Friday",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Saturday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "dependedOnBy": [],
        "description": "Saturday",
        "name": "Saturday",
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "No scheduled scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "dependedOnBy": [],
        "description": "No scheduled scan",
        "name": "No scheduled scan",
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "name": "ScheduleScanDay",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Schedule Scan Time",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "name": "ScheduleScanTime",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Signature Update Interval",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "name": "SignatureUpdateInterval",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Submit Samples Consent",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Always prompt.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "dependedOnBy": [],
        "description": "Always prompt.",
        "name": "Always prompt.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Send safe samples automatically.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "dependedOnBy": [],
        "description": "Send safe samples automatically.",
        "name": "Send safe samples automatically.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Never send.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "dependedOnBy": [],
        "description": "Never send.",
        "name": "Never send.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Send all samples automatically.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "dependedOnBy": [],
        "description": "Send all samples automatically.",
        "name": "Send all samples automatically.",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "name": "SubmitSamplesConsent",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Local Admin Merge",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Enable Local Admin Merge",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "dependedOnBy": [],
        "description": "Enable Local Admin Merge",
        "name": "Enable Local Admin Merge",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Disable Local Admin Merge",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "dependedOnBy": [],
        "description": "Disable Local Admin Merge",
        "name": "Disable Local Admin Merge",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "name": "DisableLocalAdminMerge",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow On Access Protection",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "name": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "dependedOnBy": [],
        "description": "Allowed.",
        "name": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "name": "AllowOnAccessProtection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Remediation action for High severity threats",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "dependedOnBy": [],
        "description": null,
        "name": "Clean",
        "optionValue": {
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "dependedOnBy": [],
        "description": null,
        "name": "Quarantine",
        "optionValue": {
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "dependedOnBy": [],
        "description": null,
        "name": "Remove",
        "optionValue": {
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "dependedOnBy": [],
        "description": null,
        "name": "Allow",
        "optionValue": {
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "dependedOnBy": [],
        "description": null,
        "name": "UserDefined",
        "optionValue": {
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "dependedOnBy": [],
        "description": null,
        "name": "Block",
        "optionValue": {
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "HighSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "infoUrls": [],
    "description": "",
    "defaultOptionId": null
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "referredSettingInformationList": [],
    "displayName": "Threat Severity Default Action",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "maximumCount": 1,
    "uxBehavior": "default",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "ThreatSeverityDefaultAction",
    "settingUsage": "configuration",
    "minimumCount": 0,
    "infoUrls": [],
    "description": "",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
      }
    ]
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Remediation action for Severe threats",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "dependedOnBy": [],
        "description": null,
        "name": "Clean",
        "optionValue": {
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "dependedOnBy": [],
        "description": null,
        "name": "Quarantine",
        "optionValue": {
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "dependedOnBy": [],
        "description": null,
        "name": "Remove",
        "optionValue": {
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "dependedOnBy": [],
        "description": null,
        "name": "Allow",
        "optionValue": {
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "dependedOnBy": [],
        "description": null,
        "name": "UserDefined",
        "optionValue": {
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "dependedOnBy": [],
        "description": null,
        "name": "Block",
        "optionValue": {
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "SevereThreatDefaultAction",
    "settingUsage": "configuration",
    "infoUrls": [],
    "description": "",
    "defaultOptionId": null
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Remediation action for Low severity threats",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "dependedOnBy": [],
        "description": null,
        "name": "Clean",
        "optionValue": {
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "dependedOnBy": [],
        "description": null,
        "name": "Quarantine",
        "optionValue": {
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "dependedOnBy": [],
        "description": null,
        "name": "Remove",
        "optionValue": {
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "dependedOnBy": [],
        "description": null,
        "name": "Allow",
        "optionValue": {
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "dependedOnBy": [],
        "description": null,
        "name": "UserDefined",
        "optionValue": {
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "dependedOnBy": [],
        "description": null,
        "name": "Block",
        "optionValue": {
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "LowSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "infoUrls": [],
    "description": "",
    "defaultOptionId": null
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Remediation action for Moderate severity threats",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "dependedOnBy": [],
        "description": null,
        "name": "Clean",
        "optionValue": {
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "dependedOnBy": [],
        "description": null,
        "name": "Quarantine",
        "optionValue": {
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "dependedOnBy": [],
        "description": null,
        "name": "Remove",
        "optionValue": {
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "dependedOnBy": [],
        "description": null,
        "name": "Allow",
        "optionValue": {
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "dependedOnBy": [],
        "description": null,
        "name": "UserDefined",
        "optionValue": {
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "dependedOnBy": [],
        "description": null,
        "name": "Block",
        "optionValue": {
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "ModerateSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "infoUrls": [],
    "description": "",
    "defaultOptionId": null
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Network Protection Down Level",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Network protection will be enabled downlevel.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "dependedOnBy": [],
        "description": "Network protection will be enabled downlevel.",
        "name": "Network protection will be enabled downlevel.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Network protection will be disabled downlevel.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "dependedOnBy": [],
        "description": "Network protection will be disabled downlevel.",
        "name": "Network protection will be disabled downlevel.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "name": "AllowNetworkProtectionDownLevel",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Allow Datagram Processing On Win Server",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Datagram processing on Windows Server is enabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "dependedOnBy": [],
        "description": "Datagram processing on Windows Server is enabled.",
        "name": "Datagram processing on Windows Server is enabled.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Datagram processing on Windows Server is disabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "dependedOnBy": [],
        "description": "Datagram processing on Windows Server is disabled.",
        "name": "Datagram processing on Windows Server is disabled.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "name": "AllowDatagramProcessingOnWinServer",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Dns Over Tcp Parsing",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "DNS over TCP parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "dependedOnBy": [],
        "description": "DNS over TCP parsing is disabled",
        "name": "DNS over TCP parsing is disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "DNS over TCP parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "dependedOnBy": [],
        "description": "DNS over TCP parsing is enabled",
        "name": "DNS over TCP parsing is enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "name": "DisableDnsOverTcpParsing",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Http Parsing",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/DisableHttpParsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "HTTP parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "dependedOnBy": [],
        "description": "HTTP parsing is disabled",
        "name": "HTTP parsing is disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "HTTP parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "dependedOnBy": [],
        "description": "HTTP parsing is enabled",
        "name": "HTTP parsing is enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "name": "DisableHttpParsing",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Ssh Parsing",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/DisableSshParsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "SSH parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "dependedOnBy": [],
        "description": "SSH parsing is disabled",
        "name": "SSH parsing is disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "SSH parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "dependedOnBy": [],
        "description": "SSH parsing is enabled",
        "name": "SSH parsing is enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "name": "DisableSshParsing",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting disables SSH Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Disable Tls Parsing",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/DisableTlsParsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "TLS parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "dependedOnBy": [],
        "description": "TLS parsing is disabled",
        "name": "TLS parsing is disabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "TLS parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "dependedOnBy": [],
        "description": "TLS parsing is enabled",
        "name": "TLS parsing is enabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "name": "DisableTlsParsing",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting disables TLS Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "88.8.88888",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "DNS Sinkhole is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "dependedOnBy": [],
        "description": "DNS Sinkhole is disabled",
        "name": "DNS Sinkhole is disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "DNS Sinkhole is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "dependedOnBy": [],
        "description": "DNS Sinkhole is enabled",
        "name": "DNS Sinkhole is enabled",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "name": "EnableDnsSinkhole",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Engine Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "dependedOnBy": [],
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "dependedOnBy": [],
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "dependedOnBy": [],
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "dependedOnBy": [],
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "name": "EngineUpdatesChannel",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Metered Connection Updates",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "dependedOnBy": [],
        "description": "Allowed",
        "name": "Allowed",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Not Allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "dependedOnBy": [],
        "description": "Not Allowed",
        "name": "Not Allowed",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "toggle",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "name": "MeteredConnectionUpdates",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Platform Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "dependedOnBy": [],
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "dependedOnBy": [],
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "dependedOnBy": [],
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "dependedOnBy": [],
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "name": "PlatformUpdatesChannel",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Security Intelligence Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "dependedOnBy": [],
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "name": "SecurityIntelligenceUpdatesChannel",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Randomize Schedule Task Times",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "options": [
      {
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "dependedOnBy": [],
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      },
      {
        "displayName": "Scheduled tasks will not be randomized.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "dependedOnBy": [],
        "description": "Scheduled tasks will not be randomized.",
        "name": "Scheduled tasks will not be randomized.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": []
      }
    ],
    "uxBehavior": "default",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "name": "RandomizeScheduleTaskTimes",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1"
  },
  {
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "displayName": "Scheduler Randomization Time",
    "riskLevel": "low",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "visibility": "settingsCatalog,template",
    "dependentOn": [],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "helpText": "",
    "version": "639207734465227135",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "name": "SchedulerRandomizationTime",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "valueDefinition": {
      "minimumValue": 1,
      "maximumValue": 23,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  }
]
```

