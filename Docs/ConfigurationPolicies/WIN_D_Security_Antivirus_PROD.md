# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 07/31/2026 06:19:01

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "displayName": "Allowed. Turns on Cloud Protection.",
  "helpText": null,
  "description": "Allowed. Turns on Cloud Protection.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Lets users access UI.",
  "displayName": "Allowed. Lets users access UI.",
  "helpText": null,
  "description": "Allowed. Lets users access UI.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Scans network files.",
  "displayName": "Allowed. Scans network files.",
  "helpText": null,
  "description": "Allowed. Scans network files.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Not allowed. Turns off scanning on removable drives.",
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "helpText": null,
  "description": "Not allowed. Turns off scanning on removable drives.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "helpText": null,
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Not allowed. Turns off email scanning.",
  "displayName": "Not allowed. Turns off email scanning.",
  "helpText": null,
  "description": "Not allowed. Turns off email scanning.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed. Scans the archive files.",
  "displayName": "Allowed. Scans the archive files.",
  "helpText": null,
  "description": "Allowed. Scans the archive files.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "dependedOnBy": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "description": "Disabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "NotConfigured",
  "displayName": "Default State",
  "helpText": null,
  "description": "Default State",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0,
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
  "dependedOnBy": [],
  "name": "Disabled",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "dependedOnBy": [],
  "name": "Disabled",
  "displayName": "Enabled",
  "helpText": null,
  "description": "Enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Disabled",
  "displayName": "Disabled",
  "helpText": null,
  "description": "Disabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Enabled (audit mode)",
  "displayName": "Enabled (audit mode)",
  "helpText": null,
  "description": "Enabled (audit mode)",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "helpText": null,
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "dependedOnBy": [],
  "name": "Monitor all files (bi-directional).",
  "displayName": "Monitor all files (bi-directional).",
  "helpText": null,
  "description": "Monitor all files (bi-directional).",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Quick scan",
  "displayName": "Quick scan",
  "helpText": null,
  "description": "Quick scan",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
  "dependedOnBy": [],
  "name": "Every day",
  "displayName": "Every day",
  "helpText": null,
  "description": "Every day",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 8,
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
  "dependedOnBy": [],
  "name": "Send safe samples automatically.",
  "displayName": "Send safe samples automatically.",
  "helpText": null,
  "description": "Send safe samples automatically.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Enable Local Admin Merge",
  "displayName": "Enable Local Admin Merge",
  "helpText": null,
  "description": "Enable Local Admin Merge",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "name": "Allowed.",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
  "dependedOnBy": [],
  "name": "Network protection will be disabled downlevel.",
  "displayName": "Network protection will be disabled downlevel.",
  "helpText": null,
  "description": "Network protection will be disabled downlevel.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Datagram processing on Windows Server is disabled.",
  "displayName": "Datagram processing on Windows Server is disabled.",
  "helpText": null,
  "description": "Datagram processing on Windows Server is disabled.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "DNS over TCP parsing is enabled",
  "displayName": "DNS over TCP parsing is enabled",
  "helpText": null,
  "description": "DNS over TCP parsing is enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "HTTP parsing is enabled",
  "displayName": "HTTP parsing is enabled",
  "helpText": null,
  "description": "HTTP parsing is enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "SSH parsing is enabled",
  "displayName": "SSH parsing is enabled",
  "helpText": null,
  "description": "SSH parsing is enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "TLS parsing is enabled",
  "displayName": "TLS parsing is enabled",
  "helpText": null,
  "description": "TLS parsing is enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "DNS Sinkhole is enabled",
  "displayName": "DNS Sinkhole is enabled",
  "helpText": null,
  "description": "DNS Sinkhole is enabled",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Not Allowed",
  "displayName": "Not Allowed",
  "helpText": null,
  "description": "Not Allowed",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "helpText": null,
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "helpText": null,
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "dependentOn": [],
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  }
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731"
  }
}
```

## Setting Definition
```json
[
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "helpText": null,
        "description": "Not allowed. Turns off Cloud Protection.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "displayName": "Allowed. Turns on Cloud Protection.",
        "helpText": null,
        "description": "Allowed. Turns on Cloud Protection.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "displayName": "Allow Cloud Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "name": "AllowCloudProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "displayName": "Allow Script Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "name": "AllowScriptScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Prevents users from accessing UI.",
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "helpText": null,
        "description": "Not allowed. Prevents users from accessing UI.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Lets users access UI.",
        "displayName": "Allowed. Lets users access UI.",
        "helpText": null,
        "description": "Allowed. Lets users access UI.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "displayName": "Allow User UI Access",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "name": "AllowUserUIAccess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off scanning of network files.",
        "displayName": "Not allowed. Turns off scanning of network files.",
        "helpText": null,
        "description": "Not allowed. Turns off scanning of network files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Scans network files.",
        "displayName": "Allowed. Scans network files.",
        "helpText": null,
        "description": "Allowed. Scans network files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows a scanning of network files.",
    "displayName": "Allow Scanning Network Files",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "name": "AllowScanningNetworkFiles",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "displayName": "Allow Realtime Monitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "name": "AllowRealtimeMonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "name": "AllowIOAVProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "description": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "helpText": null,
        "description": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "name": "AllowFullScanRemovableDriveScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "helpText": null,
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Scans mapped network drives.",
        "displayName": "Allowed. Scans mapped network drives.",
        "helpText": null,
        "description": "Allowed. Scans mapped network drives.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows a full scan of mapped network drives.",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "description": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "helpText": null,
        "description": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows scanning of email.",
    "displayName": "Allow Email Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "name": "AllowEmailScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "description": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "displayName": "Allow Behavior Monitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "name": "AllowBehaviorMonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed. Turns off scanning on archived files.",
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "helpText": null,
        "description": "Not allowed. Turns off scanning on archived files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed. Scans the archive files.",
        "displayName": "Allowed. Scans the archive files.",
        "helpText": null,
        "description": "Allowed. Scans the archive files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows scanning of archives.",
    "displayName": "Allow Archive Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "name": "AllowArchiveScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "88.8.88888",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "name": "AllowIntrusionPreventionSystem",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 100
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "displayName": "Avg CPU Load Factor",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "name": "AvgCPULoadFactor",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "displayName": "Archive Max Depth",
    "baseUri": "./Vendor/MSFT/Defender",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "name": "ArchiveMaxDepth",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "displayName": "Archive Max Size",
    "baseUri": "./Vendor/MSFT/Defender",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "name": "ArchiveMaxSize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "displayName": "Check For Signatures Before Running Scan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "name": "CheckForSignaturesBeforeRunningScan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "NotConfigured",
        "displayName": "Default State",
        "helpText": null,
        "description": "Default State",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "High",
        "displayName": "High",
        "helpText": null,
        "description": "High",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "HighPlus",
        "displayName": "High Plus",
        "helpText": null,
        "description": "HighPlus",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "ZeroTolerance",
        "displayName": "Zero Tolerance",
        "helpText": null,
        "description": "ZeroTolerance",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "displayName": "Cloud Block Level",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "name": "CloudBlockLevel",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "displayName": "Cloud Extended Timeout",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "name": "CloudExtendedTimeout",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 90
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "displayName": "Days To Retain Cleaned Malware",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "name": "DaysToRetainCleanedMalware",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Enabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "displayName": "Disable Catchup Full Scan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "name": "DisableCatchupFullScan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Enabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "displayName": "Disable Catchup Quick Scan",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "name": "DisableCatchupQuickScan",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Enabled",
        "displayName": "Enabled",
        "helpText": null,
        "description": "Enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.17763",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "displayName": "Enable Low CPU Priority",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "name": "EnableLowCPUPriority",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Disabled",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "helpText": null,
        "description": "Enabled (block mode)",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "helpText": null,
        "description": "Enabled (audit mode)",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.16299",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "displayName": "Enable Network Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "name": "EnableNetworkProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/PUAProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "displayName": "PUA Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "name": "PUAProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Monitor all files (bi-directional).",
        "displayName": "Monitor all files (bi-directional).",
        "helpText": null,
        "description": "Monitor all files (bi-directional).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Monitor incoming files.",
        "displayName": "Monitor incoming files.",
        "helpText": null,
        "description": "Monitor incoming files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Monitor outgoing files.",
        "displayName": "Monitor outgoing files.",
        "helpText": null,
        "description": "Monitor outgoing files.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "displayName": "Real Time Scan Direction",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "name": "RealTimeScanDirection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Quick scan",
        "displayName": "Quick scan",
        "helpText": null,
        "description": "Quick scan",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Full scan",
        "displayName": "Full scan",
        "helpText": null,
        "description": "Full scan",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ScanParameter",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Selects whether to perform a quick scan or full scan.",
    "displayName": "Scan Parameter",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "name": "ScanParameter",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "displayName": "Schedule Quick Scan Time",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "name": "ScheduleQuickScanTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Every day",
        "displayName": "Every day",
        "helpText": null,
        "description": "Every day",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Sunday",
        "displayName": "Sunday",
        "helpText": null,
        "description": "Sunday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Monday",
        "displayName": "Monday",
        "helpText": null,
        "description": "Monday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Tuesday",
        "displayName": "Tuesday",
        "helpText": null,
        "description": "Tuesday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Wednesday",
        "displayName": "Wednesday",
        "helpText": null,
        "description": "Wednesday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Thursday",
        "displayName": "Thursday",
        "helpText": null,
        "description": "Thursday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Friday",
        "displayName": "Friday",
        "helpText": null,
        "description": "Friday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Saturday",
        "displayName": "Saturday",
        "helpText": null,
        "description": "Saturday",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "optionValue": {
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "No scheduled scan",
        "displayName": "No scheduled scan",
        "helpText": null,
        "description": "No scheduled scan",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "optionValue": {
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "displayName": "Schedule Scan Day",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "name": "ScheduleScanDay",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "displayName": "Schedule Scan Time",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "name": "ScheduleScanTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "displayName": "Signature Update Interval",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "name": "SignatureUpdateInterval",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Always prompt.",
        "displayName": "Always prompt.",
        "helpText": null,
        "description": "Always prompt.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Send safe samples automatically.",
        "displayName": "Send safe samples automatically.",
        "helpText": null,
        "description": "Send safe samples automatically.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Never send.",
        "displayName": "Never send.",
        "helpText": null,
        "description": "Never send.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Send all samples automatically.",
        "displayName": "Send all samples automatically.",
        "helpText": null,
        "description": "Send all samples automatically.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.10240",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "displayName": "Submit Samples Consent",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "name": "SubmitSamplesConsent",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Enable Local Admin Merge",
        "displayName": "Enable Local Admin Merge",
        "helpText": null,
        "description": "Enable Local Admin Merge",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Disable Local Admin Merge",
        "displayName": "Disable Local Admin Merge",
        "helpText": null,
        "description": "Disable Local Admin Merge",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "displayName": "Disable Local Admin Merge",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "name": "DisableLocalAdminMerge",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allowed.",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "displayName": "Allow On Access Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "name": "AllowOnAccessProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "optionValue": {
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "optionValue": {
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "optionValue": {
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "optionValue": {
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "optionValue": {
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "optionValue": {
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "displayName": "Remediation action for High severity threats",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "name": "HighSeverityThreatDefaultAction",
    "infoUrls": []
  },
  {
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
    "maximumCount": 1,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "minimumCount": 0,
    "displayName": "Threat Severity Default Action",
    "baseUri": "./Device/Vendor/MSFT/Policy",
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
    ],
    "referredSettingInformationList": [],
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "name": "ThreatSeverityDefaultAction",
    "infoUrls": []
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "optionValue": {
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "optionValue": {
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "optionValue": {
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "optionValue": {
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "optionValue": {
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "optionValue": {
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "displayName": "Remediation action for Severe threats",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "name": "SevereThreatDefaultAction",
    "infoUrls": []
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "optionValue": {
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "optionValue": {
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "optionValue": {
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "optionValue": {
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "optionValue": {
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "optionValue": {
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "displayName": "Remediation action for Low severity threats",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "name": "LowSeverityThreatDefaultAction",
    "infoUrls": []
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "optionValue": {
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "optionValue": {
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Remove",
        "displayName": "Remove. Removes files from system.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "optionValue": {
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "optionValue": {
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "UserDefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "optionValue": {
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Block",
        "displayName": "Block. Blocks file execution.",
        "helpText": null,
        "description": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "optionValue": {
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "description": "",
    "displayName": "Remediation action for Moderate severity threats",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "name": "ModerateSeverityThreatDefaultAction",
    "infoUrls": []
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Network protection will be enabled downlevel.",
        "displayName": "Network protection will be enabled downlevel.",
        "helpText": null,
        "description": "Network protection will be enabled downlevel.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Network protection will be disabled downlevel.",
        "displayName": "Network protection will be disabled downlevel.",
        "helpText": null,
        "description": "Network protection will be disabled downlevel.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "displayName": "Allow Network Protection Down Level",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "name": "AllowNetworkProtectionDownLevel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Datagram processing on Windows Server is enabled.",
        "displayName": "Datagram processing on Windows Server is enabled.",
        "helpText": null,
        "description": "Datagram processing on Windows Server is enabled.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Datagram processing on Windows Server is disabled.",
        "displayName": "Datagram processing on Windows Server is disabled.",
        "helpText": null,
        "description": "Datagram processing on Windows Server is disabled.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "displayName": "Allow Datagram Processing On Win Server",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "name": "AllowDatagramProcessingOnWinServer",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "DNS over TCP parsing is disabled",
        "displayName": "DNS over TCP parsing is disabled",
        "helpText": null,
        "description": "DNS over TCP parsing is disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "DNS over TCP parsing is enabled",
        "displayName": "DNS over TCP parsing is enabled",
        "helpText": null,
        "description": "DNS over TCP parsing is enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "displayName": "Disable Dns Over Tcp Parsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "name": "DisableDnsOverTcpParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "HTTP parsing is disabled",
        "displayName": "HTTP parsing is disabled",
        "helpText": null,
        "description": "HTTP parsing is disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "HTTP parsing is enabled",
        "displayName": "HTTP parsing is enabled",
        "helpText": null,
        "description": "HTTP parsing is enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/DisableHttpParsing",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "displayName": "Disable Http Parsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "name": "DisableHttpParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "SSH parsing is disabled",
        "displayName": "SSH parsing is disabled",
        "helpText": null,
        "description": "SSH parsing is disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "SSH parsing is enabled",
        "displayName": "SSH parsing is enabled",
        "helpText": null,
        "description": "SSH parsing is enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/DisableSshParsing",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting disables SSH Parsing for Network Protection.",
    "displayName": "Disable Ssh Parsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "name": "DisableSshParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "TLS parsing is disabled",
        "displayName": "TLS parsing is disabled",
        "helpText": null,
        "description": "TLS parsing is disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "TLS parsing is enabled",
        "displayName": "TLS parsing is enabled",
        "helpText": null,
        "description": "TLS parsing is enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/DisableTlsParsing",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting disables TLS Parsing for Network Protection.",
    "displayName": "Disable Tls Parsing",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "name": "DisableTlsParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "DNS Sinkhole is disabled",
        "displayName": "DNS Sinkhole is disabled",
        "helpText": null,
        "description": "DNS Sinkhole is disabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "DNS Sinkhole is enabled",
        "displayName": "DNS Sinkhole is enabled",
        "helpText": null,
        "description": "DNS Sinkhole is enabled",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "88.8.88888",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "name": "EnableDnsSinkhole",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "displayName": "Engine Updates Channel",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "name": "EngineUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Allowed",
        "displayName": "Allowed",
        "helpText": null,
        "description": "Allowed",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Not Allowed",
        "displayName": "Not Allowed",
        "helpText": null,
        "description": "Not Allowed",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "displayName": "Metered Connection Updates",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "toggle",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "name": "MeteredConnectionUpdates",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "optionValue": {
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "optionValue": {
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "displayName": "Platform Updates Channel",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "name": "PlatformUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "helpText": null,
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "helpText": null,
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "helpText": null,
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "optionValue": {
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "displayName": "Security Intelligence Updates Channel",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "name": "SecurityIntelligenceUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "options": [
      {
        "dependedOnBy": [],
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "helpText": null,
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      },
      {
        "dependedOnBy": [],
        "name": "Scheduled tasks will not be randomized.",
        "displayName": "Scheduled tasks will not be randomized.",
        "helpText": null,
        "description": "Scheduled tasks will not be randomized.",
        "dependentOn": [],
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        }
      }
    ],
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "displayName": "Randomize Schedule Task Times",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "name": "RandomizeScheduleTaskTimes",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 23
    },
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "version": "639207734465227135",
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "description": null,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "minimumSupportedVersion": "10.0.14393",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "displayName": "Scheduler Randomization Time",
    "baseUri": "./Vendor/MSFT/Defender",
    "dependedOnBy": [],
    "referredSettingInformationList": [],
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "accessTypes": "add,delete,get,replace",
    "defaultValue": {
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "uxBehavior": "default",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "name": "SchedulerRandomizationTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  }
]
```

