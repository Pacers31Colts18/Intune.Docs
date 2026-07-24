# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 07/24/2026 05:55:22

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Turns on Cloud Protection.",
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "displayName": "Allowed. Turns on Cloud Protection.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Turns on the Microsoft Active Protection Service."
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "displayName": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed."
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Lets users access UI.",
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "displayName": "Allowed. Lets users access UI.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Lets users access UI."
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Scans network files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "displayName": "Allowed. Scans network files.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Scans network files."
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Turns on and runs the real-time monitoring service."
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "displayName": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed."
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not allowed. Turns off scanning on removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not allowed. Turns off scanning on removable drives."
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not allowed. Disables scanning on mapped network drives."
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not allowed. Turns off email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "displayName": "Not allowed. Turns off email scanning.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not allowed. Turns off email scanning."
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Turns on real-time behavior monitoring."
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed. Scans the archive files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "displayName": "Allowed. Scans the archive files.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed. Scans the archive files."
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "displayName": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed."
}
```

### Avg CPU Load Factor

**Description:** Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AvgCPULoadFactor

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "37195fb1-3743-4c8e-a0ce-b6fae6fa3acd",
    "useTemplateDefault": false
  },
  "value": 50,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Archive Max Depth

**Description:** Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.

**URI:** ./Vendor/MSFT/Defender/Configuration/ArchiveMaxDepth

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "de452788-d643-4704-b378-7a3a161056d2",
    "useTemplateDefault": false
  },
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Archive Max Size

**Description:** Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.

**URI:** ./Vendor/MSFT/Defender/Configuration/ArchiveMaxSize

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "6f4924c5-0957-476d-b3a6-09be291f5c36",
    "useTemplateDefault": false
  },
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Check For Signatures Before Running Scan

**Description:** This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "displayName": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Disabled"
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Default State",
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "displayName": "Default State",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "NotConfigured"
}
```

### Cloud Extended Timeout

**Description:** This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudExtendedTimeout

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "608f1561-b603-46bd-bf5f-0b9872002f75",
    "useTemplateDefault": false
  },
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Days To Retain Cleaned Malware

**Description:** Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DaysToRetainCleanedMalware

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "214b6feb-c9b2-4a17-af54-d51c805473e4",
    "useTemplateDefault": false
  },
  "value": 0,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Disable Catchup Full Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "displayName": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Disabled"
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Enabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "displayName": "Enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Disabled"
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "displayName": "Disabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Disabled"
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Enabled (audit mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "displayName": "Enabled (audit mode)",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Enabled (audit mode)"
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Monitor all files (bi-directional).",
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "displayName": "Monitor all files (bi-directional).",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Monitor all files (bi-directional)."
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Quick scan",
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "displayName": "Quick scan",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Quick scan"
}
```

### Schedule Quick Scan Time

**Description:** Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleQuickScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "5d5c55c8-1a4e-4272-830d-8dc64cd3ac03",
    "useTemplateDefault": false
  },
  "value": 120,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Schedule Scan Day

**Description:** Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Every day",
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "displayName": "Every day",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Every day"
}
```

### Schedule Scan Time

**Description:** Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "a204c511-6130-473a-b05f-93bda521aba9",
    "useTemplateDefault": false
  },
  "value": 120,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Signature Update Interval

**Description:** Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "0af6bbed-a74a-4d08-8587-b16b10b774cb",
    "useTemplateDefault": false
  },
  "value": 8,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Submit Samples Consent

**Description:** Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SubmitSamplesConsent

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Send safe samples automatically.",
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "displayName": "Send safe samples automatically.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Send safe samples automatically."
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Enable Local Admin Merge",
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "displayName": "Enable Local Admin Merge",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Enable Local Admin Merge"
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "displayName": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Allowed."
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
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Network protection will be disabled downlevel.",
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "displayName": "Network protection will be disabled downlevel.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Network protection will be disabled downlevel."
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Datagram processing on Windows Server is disabled.",
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "displayName": "Datagram processing on Windows Server is disabled.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Datagram processing on Windows Server is disabled."
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "DNS over TCP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "displayName": "DNS over TCP parsing is enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "DNS over TCP parsing is enabled"
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "HTTP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "displayName": "HTTP parsing is enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "HTTP parsing is enabled"
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "SSH parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "displayName": "SSH parsing is enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "SSH parsing is enabled"
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "TLS parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "displayName": "TLS parsing is enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "TLS parsing is enabled"
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "DNS Sinkhole is enabled",
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "displayName": "DNS Sinkhole is enabled",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "DNS Sinkhole is enabled"
}
```

### Engine Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not Allowed",
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "displayName": "Not Allowed",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not Allowed"
}
```

### Platform Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment"
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime."
}
```

### Scheduler Randomization Time

**Description:** This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.

**URI:** ./Vendor/MSFT/Defender/Configuration/SchedulerRandomizationTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "settingValueTemplateReference": {
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731",
    "useTemplateDefault": false
  },
  "value": 4,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "displayName": "Allow Cloud Protection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "name": "AllowCloudProtection",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off Cloud Protection.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off the Microsoft Active Protection Service."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Turns on Cloud Protection.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "displayName": "Allowed. Turns on Cloud Protection.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Turns on the Microsoft Active Protection Service."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "displayName": "Allow Script Scanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "name": "AllowScriptScanning",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "displayName": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "displayName": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Script Scanning functionality."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "displayName": "Allow User UI Access",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "name": "AllowUserUIAccess",
    "settingUsage": "configuration",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Prevents users from accessing UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Prevents users from accessing UI."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Lets users access UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "displayName": "Allowed. Lets users access UI.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Lets users access UI."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "displayName": "Allow Scanning Network Files",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "name": "AllowScanningNetworkFiles",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning of network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "displayName": "Not allowed. Turns off scanning of network files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off scanning of network files."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Scans network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "displayName": "Allowed. Scans network files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Scans network files."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows a scanning of network files."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "displayName": "Allow Realtime Monitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "name": "AllowRealtimeMonitoring",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "name": "AllowIOAVProtection",
    "settingUsage": "configuration",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "displayName": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "displayName": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "name": "AllowFullScanRemovableDriveScanning",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "displayName": "Allowed. Scans removable drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Scans removable drives."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Disables scanning on mapped network drives."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Scans mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "displayName": "Allowed. Scans mapped network drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Scans mapped network drives."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows a full scan of mapped network drives."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "displayName": "Allow Email Scanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "name": "AllowEmailScanning",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "displayName": "Not allowed. Turns off email scanning.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off email scanning."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "displayName": "Allowed. Turns on email scanning.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Turns on email scanning."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows scanning of email."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "displayName": "Allow Behavior Monitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "name": "AllowBehaviorMonitoring",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off behavior monitoring."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "displayName": "Allow Archive Scanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "name": "AllowArchiveScanning",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning on archived files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed. Turns off scanning on archived files."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed. Scans the archive files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "displayName": "Allowed. Scans the archive files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed. Scans the archive files."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows scanning of archives."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "name": "AllowIntrusionPreventionSystem",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "displayName": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "displayName": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "88.8.88888",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "displayName": "Avg CPU Load Factor",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "AvgCPULoadFactor",
    "settingUsage": "configuration",
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 100,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "displayName": "Archive Max Depth",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "ArchiveMaxDepth",
    "settingUsage": "configuration",
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "displayName": "Archive Max Size",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "ArchiveMaxSize",
    "settingUsage": "configuration",
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "displayName": "Check For Signatures Before Running Scan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "name": "CheckForSignaturesBeforeRunningScan",
    "settingUsage": "configuration",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "displayName": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "displayName": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "8.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "displayName": "Cloud Block Level",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "name": "CloudBlockLevel",
    "settingUsage": "configuration",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Default State",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "displayName": "Default State",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "NotConfigured"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "High",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "displayName": "High",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "High"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "HighPlus",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "displayName": "High Plus",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "HighPlus"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "ZeroTolerance",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "displayName": "Zero Tolerance",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "ZeroTolerance"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "displayName": "Cloud Extended Timeout",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "CloudExtendedTimeout",
    "settingUsage": "configuration",
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "displayName": "Days To Retain Cleaned Malware",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "DaysToRetainCleanedMalware",
    "settingUsage": "configuration",
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "displayName": "Disable Catchup Full Scan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "name": "DisableCatchupFullScan",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "displayName": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "displayName": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "8.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "displayName": "Disable Catchup Quick Scan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "name": "DisableCatchupQuickScan",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "displayName": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "displayName": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "8.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "displayName": "Enable Low CPU Priority",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "name": "EnableLowCPUPriority",
    "settingUsage": "configuration",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "displayName": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "displayName": "Enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "8.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "displayName": "Enable Network Protection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "name": "EnableNetworkProtection",
    "settingUsage": "configuration",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "displayName": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "displayName": "Enabled (block mode)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled (block mode)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "displayName": "Enabled (audit mode)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enabled (audit mode)"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "6.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
      "description": null
    },
    "riskLevel": "low",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "displayName": "PUA Protection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "name": "PUAProtection",
    "settingUsage": "configuration",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/PUAProtection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "displayName": "Real Time Scan Direction",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "name": "RealTimeScanDirection",
    "settingUsage": "configuration",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Monitor all files (bi-directional).",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "displayName": "Monitor all files (bi-directional).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Monitor all files (bi-directional)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Monitor incoming files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "displayName": "Monitor incoming files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Monitor incoming files."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Monitor outgoing files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "displayName": "Monitor outgoing files.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Monitor outgoing files."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "displayName": "Scan Parameter",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "name": "ScanParameter",
    "settingUsage": "configuration",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Quick scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "displayName": "Quick scan",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Quick scan"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Full scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "displayName": "Full scan",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Full scan"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ScanParameter",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "Selects whether to perform a quick scan or full scan."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "displayName": "Schedule Quick Scan Time",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "ScheduleQuickScanTime",
    "settingUsage": "configuration",
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "displayName": "Schedule Scan Day",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "name": "ScheduleScanDay",
    "settingUsage": "configuration",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Every day",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "displayName": "Every day",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Every day"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Sunday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "displayName": "Sunday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Sunday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Monday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "displayName": "Monday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Monday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "displayName": "Tuesday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Tuesday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "displayName": "Wednesday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Wednesday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Thursday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "displayName": "Thursday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Thursday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Friday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "displayName": "Friday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Friday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Saturday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "displayName": "Saturday",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Saturday"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "No scheduled scan",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "displayName": "No scheduled scan",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "No scheduled scan"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "displayName": "Schedule Scan Time",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "ScheduleScanTime",
    "settingUsage": "configuration",
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "displayName": "Signature Update Interval",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "SignatureUpdateInterval",
    "settingUsage": "configuration",
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "displayName": "Submit Samples Consent",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "name": "SubmitSamplesConsent",
    "settingUsage": "configuration",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Always prompt.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "displayName": "Always prompt.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Always prompt."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Send safe samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "displayName": "Send safe samples automatically.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Send safe samples automatically."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Never send.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "displayName": "Never send.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Never send."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Send all samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "displayName": "Send all samples automatically.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Send all samples automatically."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.0",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.10240",
      "description": null
    },
    "riskLevel": "low",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "displayName": "Disable Local Admin Merge",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "name": "DisableLocalAdminMerge",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Enable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "displayName": "Enable Local Admin Merge",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Enable Local Admin Merge"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Disable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "displayName": "Disable Local Admin Merge",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Disable Local Admin Merge"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "displayName": "Allow On Access Protection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "name": "AllowOnAccessProtection",
    "settingUsage": "configuration",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "displayName": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "displayName": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender On Access Protection functionality."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "displayName": "Remediation action for High severity threats",
    "defaultOptionId": null,
    "name": "HighSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Clean"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Quarantine"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Remove"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Allow"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "UserDefined"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Block"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": ""
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Threat Severity Default Action",
    "maximumCount": 1,
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
    "name": "ThreatSeverityDefaultAction",
    "settingUsage": "configuration",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": ""
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "displayName": "Remediation action for Severe threats",
    "defaultOptionId": null,
    "name": "SevereThreatDefaultAction",
    "settingUsage": "configuration",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Clean"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Quarantine"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "displayName": "Remove. Removes files from system.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Remove"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Allow"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "UserDefined"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "displayName": "Block. Blocks file execution.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Block"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": ""
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "displayName": "Remediation action for Low severity threats",
    "defaultOptionId": null,
    "name": "LowSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Clean"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Quarantine"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Remove"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Allow"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "UserDefined"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Block"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": ""
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "displayName": "Remediation action for Moderate severity threats",
    "defaultOptionId": null,
    "name": "ModerateSeverityThreatDefaultAction",
    "settingUsage": "configuration",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "infoUrls": [],
    "options": [
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Clean"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Quarantine"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Remove"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Allow"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "UserDefined"
      },
      {
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "name": "Block"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "4.1",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": ""
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "displayName": "Allow Network Protection Down Level",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "name": "AllowNetworkProtectionDownLevel",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Network protection will be enabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "displayName": "Network protection will be enabled downlevel.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Network protection will be enabled downlevel."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Network protection will be disabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "displayName": "Network protection will be disabled downlevel.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Network protection will be disabled downlevel."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "displayName": "Allow Datagram Processing On Win Server",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "name": "AllowDatagramProcessingOnWinServer",
    "settingUsage": "configuration",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Datagram processing on Windows Server is enabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "displayName": "Datagram processing on Windows Server is enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Datagram processing on Windows Server is enabled."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Datagram processing on Windows Server is disabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "displayName": "Datagram processing on Windows Server is disabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Datagram processing on Windows Server is disabled."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "displayName": "Disable Dns Over Tcp Parsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "name": "DisableDnsOverTcpParsing",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "DNS over TCP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "displayName": "DNS over TCP parsing is disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "DNS over TCP parsing is disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "DNS over TCP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "displayName": "DNS over TCP parsing is enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "DNS over TCP parsing is enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This setting disables DNS over TCP Parsing for Network Protection."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "displayName": "Disable Http Parsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "name": "DisableHttpParsing",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "HTTP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "displayName": "HTTP parsing is disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "HTTP parsing is disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "HTTP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "displayName": "HTTP parsing is enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "HTTP parsing is enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/DisableHttpParsing",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This setting disables HTTP Parsing for Network Protection."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "displayName": "Disable Ssh Parsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "name": "DisableSshParsing",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "SSH parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "displayName": "SSH parsing is disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "SSH parsing is disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "SSH parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "displayName": "SSH parsing is enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "SSH parsing is enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/DisableSshParsing",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This setting disables SSH Parsing for Network Protection."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "displayName": "Disable Tls Parsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "name": "DisableTlsParsing",
    "settingUsage": "configuration",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "TLS parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "displayName": "TLS parsing is disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "TLS parsing is disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "TLS parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "displayName": "TLS parsing is enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "TLS parsing is enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/DisableTlsParsing",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "This setting disables TLS Parsing for Network Protection."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "name": "EnableDnsSinkhole",
    "settingUsage": "configuration",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "DNS Sinkhole is disabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "displayName": "DNS Sinkhole is disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "DNS Sinkhole is disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "DNS Sinkhole is enabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "displayName": "DNS Sinkhole is enabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "DNS Sinkhole is enabled"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "88.8.88888",
      "description": null
    },
    "riskLevel": "low",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "displayName": "Engine Updates Channel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "name": "EngineUpdatesChannel",
    "settingUsage": "configuration",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "displayName": "Metered Connection Updates",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "name": "MeteredConnectionUpdates",
    "settingUsage": "configuration",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "displayName": "Allowed",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Allowed"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "displayName": "Not Allowed",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not Allowed"
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed"
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "displayName": "Platform Updates Channel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "name": "PlatformUpdatesChannel",
    "settingUsage": "configuration",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "displayName": "Security Intelligence Updates Channel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "name": "SecurityIntelligenceUpdatesChannel",
    "settingUsage": "configuration",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Staged): Same as Current Channel (Broad)."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "displayName": "Randomize Schedule Task Times",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "name": "RandomizeScheduleTaskTimes",
    "settingUsage": "configuration",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "description": "Scheduled tasks will not be randomized.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "displayName": "Scheduled tasks will not be randomized.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "name": "Scheduled tasks will not be randomized."
      }
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments."
  },
  {
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639199236441736374",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "displayName": "Scheduler Randomization Time",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "name": "SchedulerRandomizationTime",
    "settingUsage": "configuration",
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "maximumValue": 23,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "helpText": "",
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "configurationServiceProviderVersion": "1.3",
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
      "platform": "windows10",
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
      "description": null
    },
    "riskLevel": "low",
    "dependentOn": [],
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting."
  }
]
```

