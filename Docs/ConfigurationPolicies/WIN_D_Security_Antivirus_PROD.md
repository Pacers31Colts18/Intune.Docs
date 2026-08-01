# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 08/01/2026 06:05:02

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on Cloud Protection.",
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "displayName": "Allowed. Turns on Cloud Protection.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "dependedOnBy": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependedOnBy": []
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Lets users access UI.",
  "name": "Allowed. Lets users access UI.",
  "displayName": "Allowed. Lets users access UI.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "dependedOnBy": []
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Scans network files.",
  "name": "Allowed. Scans network files.",
  "displayName": "Allowed. Scans network files.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "dependedOnBy": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependedOnBy": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependedOnBy": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Turns off scanning on removable drives.",
  "name": "Not allowed. Turns off scanning on removable drives.",
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "dependedOnBy": []
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "dependedOnBy": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not allowed. Turns off email scanning.",
  "name": "Not allowed. Turns off email scanning.",
  "displayName": "Not allowed. Turns off email scanning.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "dependedOnBy": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependedOnBy": []
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed. Scans the archive files.",
  "name": "Allowed. Scans the archive files.",
  "displayName": "Allowed. Scans the archive files.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "dependedOnBy": []
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "dependedOnBy": []
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "37195fb1-3743-4c8e-a0ce-b6fae6fa3acd"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "de452788-d643-4704-b378-7a3a161056d2"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "6f4924c5-0957-476d-b3a6-09be291f5c36"
  }
}
```

### Check For Signatures Before Running Scan

**Description:** This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "dependedOnBy": []
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Default State",
  "name": "NotConfigured",
  "displayName": "Default State",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "dependedOnBy": []
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "608f1561-b603-46bd-bf5f-0b9872002f75"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "214b6feb-c9b2-4a17-af54-d51c805473e4"
  }
}
```

### Disable Catchup Full Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "name": "Disabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "dependedOnBy": []
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enabled",
  "name": "Disabled",
  "displayName": "Enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "dependedOnBy": []
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Disabled",
  "name": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "dependedOnBy": []
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enabled (audit mode)",
  "name": "Enabled (audit mode)",
  "displayName": "Enabled (audit mode)",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "dependedOnBy": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "dependedOnBy": []
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Monitor all files (bi-directional).",
  "name": "Monitor all files (bi-directional).",
  "displayName": "Monitor all files (bi-directional).",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "dependedOnBy": []
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Quick scan",
  "name": "Quick scan",
  "displayName": "Quick scan",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "dependedOnBy": []
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "5d5c55c8-1a4e-4272-830d-8dc64cd3ac03"
  }
}
```

### Schedule Scan Day

**Description:** Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Every day",
  "name": "Every day",
  "displayName": "Every day",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "dependedOnBy": []
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "a204c511-6130-473a-b05f-93bda521aba9"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "0af6bbed-a74a-4d08-8587-b16b10b774cb"
  }
}
```

### Submit Samples Consent

**Description:** Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SubmitSamplesConsent

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Send safe samples automatically.",
  "name": "Send safe samples automatically.",
  "displayName": "Send safe samples automatically.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "dependedOnBy": []
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Enable Local Admin Merge",
  "name": "Enable Local Admin Merge",
  "displayName": "Enable Local Admin Merge",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "dependedOnBy": []
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Network protection will be disabled downlevel.",
  "name": "Network protection will be disabled downlevel.",
  "displayName": "Network protection will be disabled downlevel.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "dependedOnBy": []
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Datagram processing on Windows Server is disabled.",
  "name": "Datagram processing on Windows Server is disabled.",
  "displayName": "Datagram processing on Windows Server is disabled.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "dependedOnBy": []
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "DNS over TCP parsing is enabled",
  "name": "DNS over TCP parsing is enabled",
  "displayName": "DNS over TCP parsing is enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "dependedOnBy": []
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "HTTP parsing is enabled",
  "name": "HTTP parsing is enabled",
  "displayName": "HTTP parsing is enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "dependedOnBy": []
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "SSH parsing is enabled",
  "name": "SSH parsing is enabled",
  "displayName": "SSH parsing is enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "dependedOnBy": []
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "TLS parsing is enabled",
  "name": "TLS parsing is enabled",
  "displayName": "TLS parsing is enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "dependedOnBy": []
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "DNS Sinkhole is enabled",
  "name": "DNS Sinkhole is enabled",
  "displayName": "DNS Sinkhole is enabled",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "dependedOnBy": []
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "dependedOnBy": []
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not Allowed",
  "name": "Not Allowed",
  "displayName": "Not Allowed",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "dependedOnBy": []
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "dependedOnBy": []
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "dependedOnBy": []
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "dependentOn": [],
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "dependedOnBy": []
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731"
  }
}
```

## Setting Definition
```json
[
  {
    "helpText": "",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowCloudProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Cloud Protection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off Cloud Protection.",
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on Cloud Protection.",
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "displayName": "Allowed. Turns on Cloud Protection.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowScriptScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Script Scanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "name": "AllowUserUIAccess",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow User UI Access",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Prevents users from accessing UI.",
        "name": "Not allowed. Prevents users from accessing UI.",
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Lets users access UI.",
        "name": "Allowed. Lets users access UI.",
        "displayName": "Allowed. Lets users access UI.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows a scanning of network files.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowScanningNetworkFiles",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Scanning Network Files",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning of network files.",
        "name": "Not allowed. Turns off scanning of network files.",
        "displayName": "Not allowed. Turns off scanning of network files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans network files.",
        "name": "Allowed. Scans network files.",
        "displayName": "Allowed. Scans network files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowRealtimeMonitoring",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Realtime Monitoring",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowIOAVProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowFullScanRemovableDriveScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning on removable drives.",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans removable drives.",
        "name": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows a full scan of mapped network drives.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowFullScanOnMappedNetworkDrives",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans mapped network drives.",
        "name": "Allowed. Scans mapped network drives.",
        "displayName": "Allowed. Scans mapped network drives.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows scanning of email.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowEmailScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Email Scanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off email scanning.",
        "name": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on email scanning.",
        "name": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowBehaviorMonitoring",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Behavior Monitoring",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off behavior monitoring.",
        "name": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows scanning of archives.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowArchiveScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Archive Scanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed. Turns off scanning on archived files.",
        "name": "Not allowed. Turns off scanning on archived files.",
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed. Scans the archive files.",
        "name": "Allowed. Scans the archive files.",
        "displayName": "Allowed. Scans the archive files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowIntrusionPreventionSystem",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "88.8.88888",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "valueDefinition": {
      "maximumValue": 100,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AvgCPULoadFactor",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Avg CPU Load Factor",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "ArchiveMaxDepth",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Archive Max Depth",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "ArchiveMaxSize",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Archive Max Size",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "CheckForSignaturesBeforeRunningScan",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Check For Signatures Before Running Scan",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "CloudBlockLevel",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Cloud Block Level",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Default State",
        "name": "NotConfigured",
        "displayName": "Default State",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "High",
        "name": "High",
        "displayName": "High",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "HighPlus",
        "name": "HighPlus",
        "displayName": "High Plus",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "ZeroTolerance",
        "name": "ZeroTolerance",
        "displayName": "Zero Tolerance",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "CloudExtendedTimeout",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Cloud Extended Timeout",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "valueDefinition": {
      "maximumValue": 90,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "DaysToRetainCleanedMalware",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Days To Retain Cleaned Malware",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "DisableCatchupFullScan",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Catchup Full Scan",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "name": "Enabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "name": "Disabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "name": "DisableCatchupQuickScan",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Catchup Quick Scan",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "name": "Enabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "name": "Disabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "EnableLowCPUPriority",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "uxBehavior": "toggle",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Low CPU Priority",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled",
        "name": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.17763",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "8.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "EnableNetworkProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Enable Network Protection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled (block mode)",
        "name": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enabled (audit mode)",
        "name": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.16299",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "PUAProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "PUA Protection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/PUAProtection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "name": "RealTimeScanDirection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Real Time Scan Direction",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Monitor all files (bi-directional).",
        "name": "Monitor all files (bi-directional).",
        "displayName": "Monitor all files (bi-directional).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Monitor incoming files.",
        "name": "Monitor incoming files.",
        "displayName": "Monitor incoming files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Monitor outgoing files.",
        "name": "Monitor outgoing files.",
        "displayName": "Monitor outgoing files.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Selects whether to perform a quick scan or full scan.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "ScanParameter",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Scan Parameter",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Quick scan",
        "name": "Quick scan",
        "displayName": "Quick scan",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Full scan",
        "name": "Full scan",
        "displayName": "Full scan",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ScanParameter",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "name": "ScheduleQuickScanTime",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Schedule Quick Scan Time",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "name": "ScheduleScanDay",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Schedule Scan Day",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Every day",
        "name": "Every day",
        "displayName": "Every day",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Sunday",
        "name": "Sunday",
        "displayName": "Sunday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Monday",
        "name": "Monday",
        "displayName": "Monday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Tuesday",
        "name": "Tuesday",
        "displayName": "Tuesday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Wednesday",
        "name": "Wednesday",
        "displayName": "Wednesday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Thursday",
        "name": "Thursday",
        "displayName": "Thursday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Friday",
        "name": "Friday",
        "displayName": "Friday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Saturday",
        "name": "Saturday",
        "displayName": "Saturday",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "No scheduled scan",
        "name": "No scheduled scan",
        "displayName": "No scheduled scan",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "name": "ScheduleScanTime",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Schedule Scan Time",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "name": "SignatureUpdateInterval",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Signature Update Interval",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "SubmitSamplesConsent",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Submit Samples Consent",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Always prompt.",
        "name": "Always prompt.",
        "displayName": "Always prompt.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Send safe samples automatically.",
        "name": "Send safe samples automatically.",
        "displayName": "Send safe samples automatically.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Never send.",
        "name": "Never send.",
        "displayName": "Never send.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Send all samples automatically.",
        "name": "Send all samples automatically.",
        "displayName": "Send all samples automatically.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.10240",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "DisableLocalAdminMerge",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Local Admin Merge",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Enable Local Admin Merge",
        "name": "Enable Local Admin Merge",
        "displayName": "Enable Local Admin Merge",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Disable Local Admin Merge",
        "name": "Disable Local Admin Merge",
        "displayName": "Disable Local Admin Merge",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "name": "AllowOnAccessProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow On Access Protection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "HighSeverityThreatDefaultAction",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Remediation action for High severity threats",
    "options": [
      {
        "optionValue": {
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "dependentOn": [],
    "settingUsage": "configuration",
    "minimumCount": 0,
    "infoUrls": [],
    "name": "ThreatSeverityDefaultAction",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "displayName": "Threat Severity Default Action",
    "maximumCount": 1,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
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
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "SevereThreatDefaultAction",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Remediation action for Severe threats",
    "options": [
      {
        "optionValue": {
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "LowSeverityThreatDefaultAction",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Remediation action for Low severity threats",
    "options": [
      {
        "optionValue": {
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "",
    "settingUsage": "configuration",
    "infoUrls": [],
    "name": "ModerateSeverityThreatDefaultAction",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "uxBehavior": "default",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Remediation action for Moderate severity threats",
    "options": [
      {
        "optionValue": {
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "description": null,
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "AllowNetworkProtectionDownLevel",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Network Protection Down Level",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Network protection will be enabled downlevel.",
        "name": "Network protection will be enabled downlevel.",
        "displayName": "Network protection will be enabled downlevel.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Network protection will be disabled downlevel.",
        "name": "Network protection will be disabled downlevel.",
        "displayName": "Network protection will be disabled downlevel.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "AllowDatagramProcessingOnWinServer",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Allow Datagram Processing On Win Server",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Datagram processing on Windows Server is enabled.",
        "name": "Datagram processing on Windows Server is enabled.",
        "displayName": "Datagram processing on Windows Server is enabled.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Datagram processing on Windows Server is disabled.",
        "name": "Datagram processing on Windows Server is disabled.",
        "displayName": "Datagram processing on Windows Server is disabled.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "DisableDnsOverTcpParsing",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Dns Over Tcp Parsing",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "DNS over TCP parsing is disabled",
        "name": "DNS over TCP parsing is disabled",
        "displayName": "DNS over TCP parsing is disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "DNS over TCP parsing is enabled",
        "name": "DNS over TCP parsing is enabled",
        "displayName": "DNS over TCP parsing is enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "DisableHttpParsing",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Http Parsing",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "HTTP parsing is disabled",
        "name": "HTTP parsing is disabled",
        "displayName": "HTTP parsing is disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "HTTP parsing is enabled",
        "name": "HTTP parsing is enabled",
        "displayName": "HTTP parsing is enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "offsetUri": "/Configuration/DisableHttpParsing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting disables SSH Parsing for Network Protection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "DisableSshParsing",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Ssh Parsing",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SSH parsing is disabled",
        "name": "SSH parsing is disabled",
        "displayName": "SSH parsing is disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "SSH parsing is enabled",
        "name": "SSH parsing is enabled",
        "displayName": "SSH parsing is enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "offsetUri": "/Configuration/DisableSshParsing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting disables TLS Parsing for Network Protection.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "DisableTlsParsing",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Disable Tls Parsing",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "TLS parsing is disabled",
        "name": "TLS parsing is disabled",
        "displayName": "TLS parsing is disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "TLS parsing is enabled",
        "name": "TLS parsing is enabled",
        "displayName": "TLS parsing is enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "offsetUri": "/Configuration/DisableTlsParsing",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "EnableDnsSinkhole",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "DNS Sinkhole is disabled",
        "name": "DNS Sinkhole is disabled",
        "displayName": "DNS Sinkhole is disabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "DNS Sinkhole is enabled",
        "name": "DNS Sinkhole is enabled",
        "displayName": "DNS Sinkhole is enabled",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "88.8.88888",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "EngineUpdatesChannel",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Engine Updates Channel",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "MeteredConnectionUpdates",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "uxBehavior": "toggle",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Metered Connection Updates",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Allowed",
        "name": "Allowed",
        "displayName": "Allowed",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not Allowed",
        "name": "Not Allowed",
        "displayName": "Not Allowed",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "PlatformUpdatesChannel",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Platform Updates Channel",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "SecurityIntelligenceUpdatesChannel",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Security Intelligence Updates Channel",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "RandomizeScheduleTaskTimes",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "displayName": "Randomize Schedule Task Times",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "description": "Scheduled tasks will not be randomized.",
        "name": "Scheduled tasks will not be randomized.",
        "displayName": "Scheduled tasks will not be randomized.",
        "dependentOn": [],
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "dependedOnBy": []
      }
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  },
  {
    "helpText": "",
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "valueDefinition": {
      "maximumValue": 23,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "settingUsage": "configuration",
    "dependentOn": [],
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "name": "SchedulerRandomizationTime",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "displayName": "Scheduler Randomization Time",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "referredSettingInformationList": [],
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "version": "639209441276411166",
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "accessTypes": "add,delete,get,replace",
    "applicability": {
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
      "deviceMode": "none",
      "description": null,
      "minimumSupportedVersion": "10.0.14393",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    }
  }
]
```

