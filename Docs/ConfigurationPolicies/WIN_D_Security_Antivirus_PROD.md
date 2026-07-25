# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 07/25/2026 05:48:27

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "displayName": "Allowed. Turns on Cloud Protection.",
  "description": "Allowed. Turns on Cloud Protection.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "displayName": "Allowed.",
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Lets users access UI.",
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "displayName": "Allowed. Lets users access UI.",
  "description": "Allowed. Lets users access UI.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Scans network files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "displayName": "Allowed. Scans network files.",
  "description": "Allowed. Scans network files.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "displayName": "Allowed.",
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed. Turns off scanning on removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "description": "Not allowed. Turns off scanning on removable drives.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not allowed. Turns off email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "displayName": "Not allowed. Turns off email scanning.",
  "description": "Not allowed. Turns off email scanning.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Scans the archive files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "displayName": "Allowed. Scans the archive files.",
  "description": "Allowed. Scans the archive files.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "displayName": "Allowed.",
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Avg CPU Load Factor

**Description:** Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AvgCPULoadFactor

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "37195fb1-3743-4c8e-a0ce-b6fae6fa3acd"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "de452788-d643-4704-b378-7a3a161056d2"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "6f4924c5-0957-476d-b3a6-09be291f5c36"
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
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "displayName": "Disabled",
  "description": "Disabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "NotConfigured",
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "displayName": "Default State",
  "description": "Default State",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Cloud Extended Timeout

**Description:** This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudExtendedTimeout

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "608f1561-b603-46bd-bf5f-0b9872002f75"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "214b6feb-c9b2-4a17-af54-d51c805473e4"
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
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "displayName": "Enabled",
  "description": "Enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "displayName": "Enabled",
  "description": "Enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "displayName": "Disabled",
  "description": "Disabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled (audit mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "displayName": "Enabled (audit mode)",
  "description": "Enabled (audit mode)",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Monitor all files (bi-directional).",
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "displayName": "Monitor all files (bi-directional).",
  "description": "Monitor all files (bi-directional).",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Quick scan",
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "displayName": "Quick scan",
  "description": "Quick scan",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Schedule Quick Scan Time

**Description:** Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleQuickScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime

```json
{
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "5d5c55c8-1a4e-4272-830d-8dc64cd3ac03"
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
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Every day",
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "displayName": "Every day",
  "description": "Every day",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Schedule Scan Time

**Description:** Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime

```json
{
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "a204c511-6130-473a-b05f-93bda521aba9"
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "0af6bbed-a74a-4d08-8587-b16b10b774cb"
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
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Send safe samples automatically.",
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "displayName": "Send safe samples automatically.",
  "description": "Send safe samples automatically.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enable Local Admin Merge",
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "displayName": "Enable Local Admin Merge",
  "description": "Enable Local Admin Merge",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "displayName": "Allowed.",
  "description": "Allowed.",
  "dependedOnBy": [],
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
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Network protection will be disabled downlevel.",
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "displayName": "Network protection will be disabled downlevel.",
  "description": "Network protection will be disabled downlevel.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Datagram processing on Windows Server is disabled.",
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "displayName": "Datagram processing on Windows Server is disabled.",
  "description": "Datagram processing on Windows Server is disabled.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "DNS over TCP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "displayName": "DNS over TCP parsing is enabled",
  "description": "DNS over TCP parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "HTTP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "displayName": "HTTP parsing is enabled",
  "description": "HTTP parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "SSH parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "displayName": "SSH parsing is enabled",
  "description": "SSH parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "TLS parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "displayName": "TLS parsing is enabled",
  "description": "TLS parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "DNS Sinkhole is enabled",
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "displayName": "DNS Sinkhole is enabled",
  "description": "DNS Sinkhole is enabled",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Engine Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not Allowed",
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "displayName": "Not Allowed",
  "description": "Not Allowed",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Platform Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "dependedOnBy": [],
  "dependentOn": []
}
```

### Scheduler Randomization Time

**Description:** This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.

**URI:** ./Vendor/MSFT/Defender/Configuration/SchedulerRandomizationTime

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "settingValueTemplateReference": {
    "useTemplateDefault": false,
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731"
  },
  "value": 4,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

## Setting Definition
```json
[
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Cloud Protection",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "description": "Not allowed. Turns off Cloud Protection.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "displayName": "Allowed. Turns on Cloud Protection.",
        "description": "Allowed. Turns on Cloud Protection.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "name": "AllowCloudProtection",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Script Scanning",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "displayName": "Not allowed.",
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "displayName": "Allowed.",
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "name": "AllowScriptScanning",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow User UI Access",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Prevents users from accessing UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "description": "Not allowed. Prevents users from accessing UI.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Lets users access UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "displayName": "Allowed. Lets users access UI.",
        "description": "Allowed. Lets users access UI.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "name": "AllowUserUIAccess",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Scanning Network Files",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off scanning of network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "displayName": "Not allowed. Turns off scanning of network files.",
        "description": "Not allowed. Turns off scanning of network files.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "displayName": "Allowed. Scans network files.",
        "description": "Allowed. Scans network files.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "description": "Allows or disallows a scanning of network files.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "name": "AllowScanningNetworkFiles",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Realtime Monitoring",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "name": "AllowRealtimeMonitoring",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "displayName": "Not allowed.",
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "displayName": "Allowed.",
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "name": "AllowIOAVProtection",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "description": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "displayName": "Allowed. Scans removable drives.",
        "description": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "name": "AllowFullScanRemovableDriveScanning",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "displayName": "Allowed. Scans mapped network drives.",
        "description": "Allowed. Scans mapped network drives.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "description": "Allows or disallows a full scan of mapped network drives.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Email Scanning",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "displayName": "Not allowed. Turns off email scanning.",
        "description": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "displayName": "Allowed. Turns on email scanning.",
        "description": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "description": "Allows or disallows scanning of email.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "name": "AllowEmailScanning",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Behavior Monitoring",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "description": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "name": "AllowBehaviorMonitoring",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow Archive Scanning",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off scanning on archived files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "description": "Not allowed. Turns off scanning on archived files.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans the archive files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "displayName": "Allowed. Scans the archive files.",
        "description": "Allowed. Scans the archive files.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "description": "Allows or disallows scanning of archives.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "name": "AllowArchiveScanning",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "displayName": "Not allowed.",
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "displayName": "Allowed.",
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "name": "AllowIntrusionPreventionSystem",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "88.8.88888",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 100,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Avg CPU Load Factor",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "AvgCPULoadFactor",
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Archive Max Depth",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ArchiveMaxDepth",
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Archive Max Size",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ArchiveMaxSize",
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Check For Signatures Before Running Scan",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "displayName": "Disabled",
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "displayName": "Enabled",
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "name": "CheckForSignaturesBeforeRunningScan",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Cloud Block Level",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "NotConfigured",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "displayName": "Default State",
        "description": "Default State",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "High",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "displayName": "High",
        "description": "High",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HighPlus",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "displayName": "High Plus",
        "description": "HighPlus",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "ZeroTolerance",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "displayName": "Zero Tolerance",
        "description": "ZeroTolerance",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "name": "CloudBlockLevel",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Cloud Extended Timeout",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "CloudExtendedTimeout",
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 90,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Days To Retain Cleaned Malware",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "DaysToRetainCleanedMalware",
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Disable Catchup Full Scan",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "displayName": "Disabled",
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "displayName": "Enabled",
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "name": "DisableCatchupFullScan",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Disable Catchup Quick Scan",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "displayName": "Disabled",
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "displayName": "Enabled",
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "name": "DisableCatchupQuickScan",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Enable Low CPU Priority",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "displayName": "Disabled",
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "displayName": "Enabled",
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "name": "EnableLowCPUPriority",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "applicability": {
      "configurationServiceProviderVersion": "8.0",
      "minimumSupportedVersion": "10.0.17763",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Enable Network Protection",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "displayName": "Disabled",
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "displayName": "Enabled (block mode)",
        "description": "Enabled (block mode)",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "displayName": "Enabled (audit mode)",
        "description": "Enabled (audit mode)",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "name": "EnableNetworkProtection",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "PUA Protection",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/PUAProtection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "name": "PUAProtection",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Real Time Scan Direction",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Monitor all files (bi-directional).",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "displayName": "Monitor all files (bi-directional).",
        "description": "Monitor all files (bi-directional).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Monitor incoming files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "displayName": "Monitor incoming files.",
        "description": "Monitor incoming files.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Monitor outgoing files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "displayName": "Monitor outgoing files.",
        "description": "Monitor outgoing files.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "name": "RealTimeScanDirection",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Scan Parameter",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Quick scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "displayName": "Quick scan",
        "description": "Quick scan",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Full scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "displayName": "Full scan",
        "description": "Full scan",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/ScanParameter",
    "description": "Selects whether to perform a quick scan or full scan.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "name": "ScanParameter",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Schedule Quick Scan Time",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ScheduleQuickScanTime",
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Schedule Scan Day",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Every day",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "displayName": "Every day",
        "description": "Every day",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Sunday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "displayName": "Sunday",
        "description": "Sunday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Monday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "displayName": "Monday",
        "description": "Monday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "displayName": "Tuesday",
        "description": "Tuesday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "displayName": "Wednesday",
        "description": "Wednesday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Thursday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "displayName": "Thursday",
        "description": "Thursday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Friday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "displayName": "Friday",
        "description": "Friday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Saturday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "displayName": "Saturday",
        "description": "Saturday",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "No scheduled scan",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "displayName": "No scheduled scan",
        "description": "No scheduled scan",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "name": "ScheduleScanDay",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Schedule Scan Time",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ScheduleScanTime",
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Signature Update Interval",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "SignatureUpdateInterval",
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Submit Samples Consent",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Always prompt.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "displayName": "Always prompt.",
        "description": "Always prompt.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Send safe samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "displayName": "Send safe samples automatically.",
        "description": "Send safe samples automatically.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Never send.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "displayName": "Never send.",
        "description": "Never send.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Send all samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "displayName": "Send all samples automatically.",
        "description": "Send all samples automatically.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "name": "SubmitSamplesConsent",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "applicability": {
      "configurationServiceProviderVersion": "1.0",
      "minimumSupportedVersion": "10.0.10240",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Disable Local Admin Merge",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "displayName": "Enable Local Admin Merge",
        "description": "Enable Local Admin Merge",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "displayName": "Disable Local Admin Merge",
        "description": "Disable Local Admin Merge",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "name": "DisableLocalAdminMerge",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Allow On Access Protection",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "displayName": "Not allowed.",
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "displayName": "Allowed.",
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "name": "AllowOnAccessProtection",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Remediation action for High severity threats",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Clean",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Quarantine",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Remove",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Allow",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "UserDefined",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": null,
    "name": "HighSeverityThreatDefaultAction",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Threat Severity Default Action",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    },
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
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
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "maximumCount": 1,
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ]
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Remediation action for Severe threats",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Clean",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Quarantine",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Remove",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "displayName": "Remove. Removes files from system.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Allow",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "UserDefined",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "displayName": "Block. Blocks file execution.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": null,
    "name": "SevereThreatDefaultAction",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Remediation action for Low severity threats",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Clean",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Quarantine",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Remove",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Allow",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "UserDefined",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": null,
    "name": "LowSeverityThreatDefaultAction",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "riskLevel": "low",
    "displayName": "Remediation action for Moderate severity threats",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Clean",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Quarantine",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "displayName": "Quarantine. Moves files to quarantine.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Remove",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "displayName": "Remove. Removes files from system.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Allow",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "displayName": "Allow. Allows file/does none of the above actions.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "UserDefined",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "displayName": "Block. Blocks file execution.",
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ]
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": null,
    "name": "ModerateSeverityThreatDefaultAction",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "infoUrls": [],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,configManager,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Allow Network Protection Down Level",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Network protection will be enabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "displayName": "Network protection will be enabled downlevel.",
        "description": "Network protection will be enabled downlevel.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Network protection will be disabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "displayName": "Network protection will be disabled downlevel.",
        "description": "Network protection will be disabled downlevel.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "name": "AllowNetworkProtectionDownLevel",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Allow Datagram Processing On Win Server",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Datagram processing on Windows Server is enabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "displayName": "Datagram processing on Windows Server is enabled.",
        "description": "Datagram processing on Windows Server is enabled.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Datagram processing on Windows Server is disabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "displayName": "Datagram processing on Windows Server is disabled.",
        "description": "Datagram processing on Windows Server is disabled.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "name": "AllowDatagramProcessingOnWinServer",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Disable Dns Over Tcp Parsing",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "DNS over TCP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "displayName": "DNS over TCP parsing is disabled",
        "description": "DNS over TCP parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "DNS over TCP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "displayName": "DNS over TCP parsing is enabled",
        "description": "DNS over TCP parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "name": "DisableDnsOverTcpParsing",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Disable Http Parsing",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "displayName": "HTTP parsing is disabled",
        "description": "HTTP parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "HTTP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "displayName": "HTTP parsing is enabled",
        "description": "HTTP parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/DisableHttpParsing",
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "name": "DisableHttpParsing",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Disable Ssh Parsing",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SSH parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "displayName": "SSH parsing is disabled",
        "description": "SSH parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "SSH parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "displayName": "SSH parsing is enabled",
        "description": "SSH parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/DisableSshParsing",
    "description": "This setting disables SSH Parsing for Network Protection.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "name": "DisableSshParsing",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Disable Tls Parsing",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "TLS parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "displayName": "TLS parsing is disabled",
        "description": "TLS parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "TLS parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "displayName": "TLS parsing is enabled",
        "description": "TLS parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/DisableTlsParsing",
    "description": "This setting disables TLS Parsing for Network Protection.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "name": "DisableTlsParsing",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "DNS Sinkhole is disabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "displayName": "DNS Sinkhole is disabled",
        "description": "DNS Sinkhole is disabled",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "DNS Sinkhole is enabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "displayName": "DNS Sinkhole is enabled",
        "description": "DNS Sinkhole is enabled",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "name": "EnableDnsSinkhole",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "88.8.88888",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Engine Updates Channel",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "description": "Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "name": "EngineUpdatesChannel",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Metered Connection Updates",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "displayName": "Allowed",
        "description": "Allowed",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "displayName": "Not Allowed",
        "description": "Not Allowed",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "name": "MeteredConnectionUpdates",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "uxBehavior": "toggle",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Platform Updates Channel",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "description": "Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "name": "PlatformUpdatesChannel",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Security Intelligence Updates Channel",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "name": "SecurityIntelligenceUpdatesChannel",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "displayName": "Randomize Schedule Task Times",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "options": [
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependedOnBy": [],
        "dependentOn": []
      },
      {
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Scheduled tasks will not be randomized.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "displayName": "Scheduled tasks will not be randomized.",
        "description": "Scheduled tasks will not be randomized.",
        "dependedOnBy": [],
        "dependentOn": []
      }
    ],
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "name": "RandomizeScheduleTaskTimes",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    }
  },
  {
    "dependentOn": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "valueDefinition": {
      "maximumValue": 23,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "riskLevel": "low",
    "displayName": "Scheduler Randomization Time",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "version": "639199236441736374",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "SchedulerRandomizationTime",
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "uxBehavior": "default",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
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
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false,
      "platform": "windows10",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "description": null,
      "technologies": "mdm,microsoftSense"
    },
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    }
  }
]
```

