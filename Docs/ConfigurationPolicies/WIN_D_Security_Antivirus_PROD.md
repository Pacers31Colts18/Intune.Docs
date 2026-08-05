# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 08/05/2026 05:51:51

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on Cloud Protection.",
  "displayName": "Allowed. Turns on Cloud Protection."
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "name": "Allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "displayName": "Allowed."
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "name": "Allowed. Lets users access UI.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Lets users access UI.",
  "displayName": "Allowed. Lets users access UI."
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "name": "Allowed. Scans network files.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Scans network files.",
  "displayName": "Allowed. Scans network files."
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service."
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "name": "Allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "displayName": "Allowed."
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "name": "Not allowed. Turns off scanning on removable drives.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Turns off scanning on removable drives.",
  "displayName": "Not allowed. Turns off scanning on removable drives."
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "displayName": "Not allowed. Disables scanning on mapped network drives."
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "name": "Not allowed. Turns off email scanning.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Turns off email scanning.",
  "displayName": "Not allowed. Turns off email scanning."
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring."
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "name": "Allowed. Scans the archive files.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Scans the archive files.",
  "displayName": "Allowed. Scans the archive files."
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "name": "Allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "displayName": "Allowed."
}
```

### Avg CPU Load Factor

**Description:** Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AvgCPULoadFactor

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 50,
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "displayName": "Disabled"
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "name": "NotConfigured",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Default State",
  "displayName": "Default State"
}
```

### Cloud Extended Timeout

**Description:** This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudExtendedTimeout

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "displayName": "Enabled"
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "displayName": "Enabled"
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "name": "Disabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "displayName": "Disabled"
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "name": "Enabled (audit mode)",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "description": "Enabled (audit mode)",
  "displayName": "Enabled (audit mode)"
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "name": "Monitor all files (bi-directional).",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Monitor all files (bi-directional).",
  "displayName": "Monitor all files (bi-directional)."
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "name": "Quick scan",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Quick scan",
  "displayName": "Quick scan"
}
```

### Schedule Quick Scan Time

**Description:** Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleQuickScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 120,
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
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "name": "Every day",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Every day",
  "displayName": "Every day"
}
```

### Schedule Scan Time

**Description:** Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 120,
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 8,
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
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "name": "Send safe samples automatically.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Send safe samples automatically.",
  "displayName": "Send safe samples automatically."
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "name": "Enable Local Admin Merge",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Enable Local Admin Merge",
  "displayName": "Enable Local Admin Merge"
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "name": "Allowed.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "displayName": "Allowed."
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
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "name": "Network protection will be disabled downlevel.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Network protection will be disabled downlevel.",
  "displayName": "Network protection will be disabled downlevel."
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "name": "Datagram processing on Windows Server is disabled.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Datagram processing on Windows Server is disabled.",
  "displayName": "Datagram processing on Windows Server is disabled."
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "name": "DNS over TCP parsing is enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "DNS over TCP parsing is enabled",
  "displayName": "DNS over TCP parsing is enabled"
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "name": "HTTP parsing is enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "HTTP parsing is enabled",
  "displayName": "HTTP parsing is enabled"
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "name": "SSH parsing is enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "SSH parsing is enabled",
  "displayName": "SSH parsing is enabled"
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "name": "TLS parsing is enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "TLS parsing is enabled",
  "displayName": "TLS parsing is enabled"
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "name": "DNS Sinkhole is enabled",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "DNS Sinkhole is enabled",
  "displayName": "DNS Sinkhole is enabled"
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "name": "Not Allowed",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not Allowed",
  "displayName": "Not Allowed"
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment"
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "dependentOn": [],
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime."
}
```

### Scheduler Randomization Time

**Description:** This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.

**URI:** ./Vendor/MSFT/Defender/Configuration/SchedulerRandomizationTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 4,
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off Cloud Protection.",
        "displayName": "Not allowed. Turns off Cloud Protection."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on Cloud Protection.",
        "displayName": "Allowed. Turns on Cloud Protection."
      }
    ],
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "name": "AllowCloudProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Cloud Protection",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "name": "AllowScriptScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Script Scanning",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "name": "Not allowed. Prevents users from accessing UI.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Prevents users from accessing UI.",
        "displayName": "Not allowed. Prevents users from accessing UI."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "name": "Allowed. Lets users access UI.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Lets users access UI.",
        "displayName": "Allowed. Lets users access UI."
      }
    ],
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "name": "AllowUserUIAccess",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow User UI Access",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "name": "Not allowed. Turns off scanning of network files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning of network files.",
        "displayName": "Not allowed. Turns off scanning of network files."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "name": "Allowed. Scans network files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans network files.",
        "displayName": "Allowed. Scans network files."
      }
    ],
    "description": "Allows or disallows a scanning of network files.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "name": "AllowScanningNetworkFiles",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Scanning Network Files",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "name": "AllowRealtimeMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Realtime Monitoring",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "name": "AllowIOAVProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "name": "Allowed. Scans removable drives.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives."
      }
    ],
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "name": "AllowFullScanRemovableDriveScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "displayName": "Not allowed. Disables scanning on mapped network drives."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "name": "Allowed. Scans mapped network drives.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans mapped network drives.",
        "displayName": "Allowed. Scans mapped network drives."
      }
    ],
    "description": "Allows or disallows a full scan of mapped network drives.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "name": "Not allowed. Turns off email scanning.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "name": "Allowed. Turns on email scanning.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning."
      }
    ],
    "description": "Allows or disallows scanning of email.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "name": "AllowEmailScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Email Scanning",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "name": "Not allowed. Turns off behavior monitoring.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "name": "AllowBehaviorMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Behavior Monitoring",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "name": "Not allowed. Turns off scanning on archived files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning on archived files.",
        "displayName": "Not allowed. Turns off scanning on archived files."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "name": "Allowed. Scans the archive files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans the archive files.",
        "displayName": "Allowed. Scans the archive files."
      }
    ],
    "description": "Allows or disallows scanning of archives.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "name": "AllowArchiveScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Archive Scanning",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "88.8.88888",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "name": "AllowIntrusionPreventionSystem",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 50,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 100
    },
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "name": "AvgCPULoadFactor",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Avg CPU Load Factor",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "name": "ArchiveMaxDepth",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Archive Max Depth",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "name": "ArchiveMaxSize",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Archive Max Size",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "name": "CheckForSignaturesBeforeRunningScan",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Check For Signatures Before Running Scan",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "name": "NotConfigured",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Default State",
        "displayName": "Default State"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "name": "High",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "High",
        "displayName": "High"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "name": "HighPlus",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "HighPlus",
        "displayName": "High Plus"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "name": "ZeroTolerance",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "ZeroTolerance",
        "displayName": "Zero Tolerance"
      }
    ],
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "name": "CloudBlockLevel",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Cloud Block Level",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "name": "CloudExtendedTimeout",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Cloud Extended Timeout",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 90
    },
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "name": "DaysToRetainCleanedMalware",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Days To Retain Cleaned Malware",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "name": "DisableCatchupFullScan",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Catchup Full Scan",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "name": "DisableCatchupQuickScan",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Catchup Quick Scan",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "name": "Enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "displayName": "Enabled"
      }
    ],
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "8.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "name": "EnableLowCPUPriority",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Enable Low CPU Priority",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "name": "Disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "name": "Enabled (block mode)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Enabled (block mode)",
        "displayName": "Enabled (block mode)"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "name": "Enabled (audit mode)",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)"
      }
    ],
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "name": "EnableNetworkProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Enable Network Protection",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/PUAProtection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "name": "PUAProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "PUA Protection",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "name": "Monitor all files (bi-directional).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Monitor all files (bi-directional).",
        "displayName": "Monitor all files (bi-directional)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "name": "Monitor incoming files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Monitor incoming files.",
        "displayName": "Monitor incoming files."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "name": "Monitor outgoing files.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Monitor outgoing files.",
        "displayName": "Monitor outgoing files."
      }
    ],
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "name": "RealTimeScanDirection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Real Time Scan Direction",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "name": "Quick scan",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Quick scan",
        "displayName": "Quick scan"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "name": "Full scan",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Full scan",
        "displayName": "Full scan"
      }
    ],
    "description": "Selects whether to perform a quick scan or full scan.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ScanParameter",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "name": "ScanParameter",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Scan Parameter",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 120,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "name": "ScheduleQuickScanTime",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Schedule Quick Scan Time",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "name": "Every day",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Every day",
        "displayName": "Every day"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "name": "Sunday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Sunday",
        "displayName": "Sunday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "name": "Monday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Monday",
        "displayName": "Monday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "name": "Tuesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Tuesday",
        "displayName": "Tuesday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "name": "Wednesday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Wednesday",
        "displayName": "Wednesday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "name": "Thursday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Thursday",
        "displayName": "Thursday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "name": "Friday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Friday",
        "displayName": "Friday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "name": "Saturday",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7,
          "settingValueTemplateReference": null
        },
        "description": "Saturday",
        "displayName": "Saturday"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "name": "No scheduled scan",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8,
          "settingValueTemplateReference": null
        },
        "description": "No scheduled scan",
        "displayName": "No scheduled scan"
      }
    ],
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "name": "ScheduleScanDay",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Schedule Scan Day",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 120,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "name": "ScheduleScanTime",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Schedule Scan Time",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 8,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "name": "SignatureUpdateInterval",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Signature Update Interval",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "name": "Always prompt.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Always prompt.",
        "displayName": "Always prompt."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "name": "Send safe samples automatically.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Send safe samples automatically.",
        "displayName": "Send safe samples automatically."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "name": "Never send.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Never send.",
        "displayName": "Never send."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "name": "Send all samples automatically.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Send all samples automatically.",
        "displayName": "Send all samples automatically."
      }
    ],
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.10240",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.0",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "name": "SubmitSamplesConsent",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Submit Samples Consent",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "name": "Enable Local Admin Merge",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Enable Local Admin Merge",
        "displayName": "Enable Local Admin Merge"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "name": "Disable Local Admin Merge",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Disable Local Admin Merge",
        "displayName": "Disable Local Admin Merge"
      }
    ],
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "name": "DisableLocalAdminMerge",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Local Admin Merge",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "name": "Not allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "name": "Allowed.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "name": "AllowOnAccessProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow On Access Protection",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "name": "Clean",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=1",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "name": "Quarantine",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=2",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "name": "Remove",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=3",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Remove. Removes files from system."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "name": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=6",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "name": "UserDefined",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=8",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "name": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=10",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Block. Blocks file execution."
      }
    ],
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "defaultOptionId": null,
    "name": "HighSeverityThreatDefaultAction",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Remediation action for High severity threats",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "dependentOn": [],
    "helpText": "",
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "version": "639210955061639801",
    "maximumCount": 1,
    "referredSettingInformationList": [],
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
        "required": false
      }
    ],
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "name": "ThreatSeverityDefaultAction",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "displayName": "Threat Severity Default Action",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "name": "Clean",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=1",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "name": "Quarantine",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=2",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "name": "Remove",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=3",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Remove. Removes files from system."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "name": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=6",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "name": "UserDefined",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=8",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "name": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=10",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Block. Blocks file execution."
      }
    ],
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "defaultOptionId": null,
    "name": "SevereThreatDefaultAction",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Remediation action for Severe threats",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "name": "Clean",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=1",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "name": "Quarantine",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=2",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "name": "Remove",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=3",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Remove. Removes files from system."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "name": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=6",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "name": "UserDefined",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=8",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "name": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=10",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Block. Blocks file execution."
      }
    ],
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "defaultOptionId": null,
    "name": "LowSeverityThreatDefaultAction",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Remediation action for Low severity threats",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "name": "Clean",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=1",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "name": "Quarantine",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=2",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "name": "Remove",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=3",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Remove. Removes files from system."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "name": "Allow",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=6",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "name": "UserDefined",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=8",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take."
      },
      {
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "name": "Block",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=10",
          "settingValueTemplateReference": null
        },
        "description": null,
        "displayName": "Block. Blocks file execution."
      }
    ],
    "description": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "defaultOptionId": null,
    "name": "ModerateSeverityThreatDefaultAction",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Remediation action for Moderate severity threats",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "name": "Network protection will be enabled downlevel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Network protection will be enabled downlevel.",
        "displayName": "Network protection will be enabled downlevel."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "name": "Network protection will be disabled downlevel.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Network protection will be disabled downlevel.",
        "displayName": "Network protection will be disabled downlevel."
      }
    ],
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "name": "AllowNetworkProtectionDownLevel",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Network Protection Down Level",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "name": "Datagram processing on Windows Server is enabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Datagram processing on Windows Server is enabled.",
        "displayName": "Datagram processing on Windows Server is enabled."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "name": "Datagram processing on Windows Server is disabled.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Datagram processing on Windows Server is disabled.",
        "displayName": "Datagram processing on Windows Server is disabled."
      }
    ],
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "name": "AllowDatagramProcessingOnWinServer",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Allow Datagram Processing On Win Server",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "name": "DNS over TCP parsing is disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "DNS over TCP parsing is disabled",
        "displayName": "DNS over TCP parsing is disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "name": "DNS over TCP parsing is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "DNS over TCP parsing is enabled",
        "displayName": "DNS over TCP parsing is enabled"
      }
    ],
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "name": "DisableDnsOverTcpParsing",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Dns Over Tcp Parsing",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "name": "HTTP parsing is disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "HTTP parsing is disabled",
        "displayName": "HTTP parsing is disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "name": "HTTP parsing is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "HTTP parsing is enabled",
        "displayName": "HTTP parsing is enabled"
      }
    ],
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/DisableHttpParsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "name": "DisableHttpParsing",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Http Parsing",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "name": "SSH parsing is disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "SSH parsing is disabled",
        "displayName": "SSH parsing is disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "name": "SSH parsing is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "SSH parsing is enabled",
        "displayName": "SSH parsing is enabled"
      }
    ],
    "description": "This setting disables SSH Parsing for Network Protection.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/DisableSshParsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "name": "DisableSshParsing",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Ssh Parsing",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "name": "TLS parsing is disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "TLS parsing is disabled",
        "displayName": "TLS parsing is disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "name": "TLS parsing is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "TLS parsing is enabled",
        "displayName": "TLS parsing is enabled"
      }
    ],
    "description": "This setting disables TLS Parsing for Network Protection.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/DisableTlsParsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "name": "DisableTlsParsing",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Disable Tls Parsing",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "name": "DNS Sinkhole is disabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "DNS Sinkhole is disabled",
        "displayName": "DNS Sinkhole is disabled"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "name": "DNS Sinkhole is enabled",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "DNS Sinkhole is enabled",
        "displayName": "DNS Sinkhole is enabled"
      }
    ],
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "88.8.88888",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "name": "EnableDnsSinkhole",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only."
      }
    ],
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "name": "EngineUpdatesChannel",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Engine Updates Channel",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "name": "Allowed",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Allowed",
        "displayName": "Allowed"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "name": "Not Allowed",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not Allowed",
        "displayName": "Not Allowed"
      }
    ],
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "name": "MeteredConnectionUpdates",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Metered Connection Updates",
    "uxBehavior": "toggle",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6,
          "settingValueTemplateReference": null
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only."
      }
    ],
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "name": "PlatformUpdatesChannel",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Platform Updates Channel",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment"
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad)."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5,
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production."
      }
    ],
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "name": "SecurityIntelligenceUpdatesChannel",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Security Intelligence Updates Channel",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "options": [
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime."
      },
      {
        "helpText": null,
        "dependentOn": [],
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "name": "Scheduled tasks will not be randomized.",
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "description": "Scheduled tasks will not be randomized.",
        "displayName": "Scheduled tasks will not be randomized."
      }
    ],
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "riskLevel": "low",
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "name": "RandomizeScheduleTaskTimes",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Randomize Schedule Task Times",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependentOn": [],
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4,
      "settingValueTemplateReference": null
    },
    "helpText": "",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 23
    },
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "version": "639210955061639801",
    "referredSettingInformationList": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null,
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
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none"
    },
    "dependedOnBy": [],
    "riskLevel": "low",
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "name": "SchedulerRandomizationTime",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Scheduler Randomization Time",
    "uxBehavior": "default",
    "visibility": "settingsCatalog,template"
  }
]
```

