# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 07/20/2026 06:23:18

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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "description": "Allowed. Turns on Cloud Protection.",
  "displayName": "Allowed. Turns on Cloud Protection.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "name": "Allowed.",
  "description": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "name": "Allowed. Lets users access UI.",
  "description": "Allowed. Lets users access UI.",
  "displayName": "Allowed. Lets users access UI.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "name": "Allowed. Scans network files.",
  "description": "Allowed. Scans network files.",
  "displayName": "Allowed. Scans network files.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "name": "Allowed.",
  "description": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "name": "Not allowed. Turns off scanning on removable drives.",
  "description": "Not allowed. Turns off scanning on removable drives.",
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "name": "Not allowed. Turns off email scanning.",
  "description": "Not allowed. Turns off email scanning.",
  "displayName": "Not allowed. Turns off email scanning.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "name": "Allowed. Scans the archive files.",
  "description": "Allowed. Scans the archive files.",
  "displayName": "Allowed. Scans the archive files.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "name": "Allowed.",
  "description": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "name": "NotConfigured",
  "description": "Default State",
  "displayName": "Default State",
  "dependentOn": [],
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "name": "Disabled",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "name": "Disabled",
  "description": "Enabled",
  "displayName": "Enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "name": "Disabled",
  "description": "Disabled",
  "displayName": "Disabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "name": "Enabled (audit mode)",
  "description": "Enabled (audit mode)",
  "displayName": "Enabled (audit mode)",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "name": "Monitor all files (bi-directional).",
  "description": "Monitor all files (bi-directional).",
  "displayName": "Monitor all files (bi-directional).",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "name": "Quick scan",
  "description": "Quick scan",
  "displayName": "Quick scan",
  "dependentOn": [],
  "dependedOnBy": []
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
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "name": "Every day",
  "description": "Every day",
  "displayName": "Every day",
  "dependentOn": [],
  "dependedOnBy": []
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "name": "Send safe samples automatically.",
  "description": "Send safe samples automatically.",
  "displayName": "Send safe samples automatically.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "name": "Enable Local Admin Merge",
  "description": "Enable Local Admin Merge",
  "displayName": "Enable Local Admin Merge",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "name": "Allowed.",
  "description": "Allowed.",
  "displayName": "Allowed.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "name": "Network protection will be disabled downlevel.",
  "description": "Network protection will be disabled downlevel.",
  "displayName": "Network protection will be disabled downlevel.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "name": "Datagram processing on Windows Server is disabled.",
  "description": "Datagram processing on Windows Server is disabled.",
  "displayName": "Datagram processing on Windows Server is disabled.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "name": "DNS over TCP parsing is enabled",
  "description": "DNS over TCP parsing is enabled",
  "displayName": "DNS over TCP parsing is enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "name": "HTTP parsing is enabled",
  "description": "HTTP parsing is enabled",
  "displayName": "HTTP parsing is enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "name": "SSH parsing is enabled",
  "description": "SSH parsing is enabled",
  "displayName": "SSH parsing is enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "name": "TLS parsing is enabled",
  "description": "TLS parsing is enabled",
  "displayName": "TLS parsing is enabled",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "name": "DNS Sinkhole is enabled",
  "description": "DNS Sinkhole is enabled",
  "displayName": "DNS Sinkhole is enabled",
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Engine Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "name": "Not Allowed",
  "description": "Not Allowed",
  "displayName": "Not Allowed",
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Platform Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependentOn": [],
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
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "dependentOn": [],
  "dependedOnBy": []
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
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "description": "Not allowed. Turns off Cloud Protection.",
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "description": "Allowed. Turns on Cloud Protection.",
        "displayName": "Allowed. Turns on Cloud Protection.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "displayName": "Allow Cloud Protection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowCloudProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "name": "Not allowed.",
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "name": "Allowed.",
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "displayName": "Allow Script Scanning",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowScriptScanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "name": "Not allowed. Prevents users from accessing UI.",
        "description": "Not allowed. Prevents users from accessing UI.",
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "name": "Allowed. Lets users access UI.",
        "description": "Allowed. Lets users access UI.",
        "displayName": "Allowed. Lets users access UI.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "displayName": "Allow User UI Access",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowUserUIAccess",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "name": "Not allowed. Turns off scanning of network files.",
        "description": "Not allowed. Turns off scanning of network files.",
        "displayName": "Not allowed. Turns off scanning of network files.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "name": "Allowed. Scans network files.",
        "description": "Allowed. Scans network files.",
        "displayName": "Allowed. Scans network files.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "displayName": "Allow Scanning Network Files",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowScanningNetworkFiles",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows a scanning of network files.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "displayName": "Allow Realtime Monitoring",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowRealtimeMonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "name": "Not allowed.",
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "name": "Allowed.",
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowIOAVProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "description": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "name": "Allowed. Scans removable drives.",
        "description": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowFullScanRemovableDriveScanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "name": "Allowed. Scans mapped network drives.",
        "description": "Allowed. Scans mapped network drives.",
        "displayName": "Allowed. Scans mapped network drives.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows a full scan of mapped network drives.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "name": "Not allowed. Turns off email scanning.",
        "description": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "name": "Allowed. Turns on email scanning.",
        "description": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "displayName": "Allow Email Scanning",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowEmailScanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows scanning of email.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "name": "Not allowed. Turns off behavior monitoring.",
        "description": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "displayName": "Allow Behavior Monitoring",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowBehaviorMonitoring",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "name": "Not allowed. Turns off scanning on archived files.",
        "description": "Not allowed. Turns off scanning on archived files.",
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "name": "Allowed. Scans the archive files.",
        "description": "Allowed. Scans the archive files.",
        "displayName": "Allowed. Scans the archive files.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "displayName": "Allow Archive Scanning",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowArchiveScanning",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows scanning of archives.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "name": "Not allowed.",
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "name": "Allowed.",
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowIntrusionPreventionSystem",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "defaultValue": {
      "value": 50,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "displayName": "Avg CPU Load Factor",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AvgCPULoadFactor",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "valueDefinition": {
      "maximumValue": 100,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "displayName": "Archive Max Depth",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ArchiveMaxDepth",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "displayName": "Archive Max Size",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ArchiveMaxSize",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "helpText": "",
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "name": "Enabled",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "displayName": "Check For Signatures Before Running Scan",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "CheckForSignaturesBeforeRunningScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "helpText": "",
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "name": "NotConfigured",
        "description": "Default State",
        "displayName": "Default State",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "name": "High",
        "description": "High",
        "displayName": "High",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "name": "HighPlus",
        "description": "HighPlus",
        "displayName": "High Plus",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "name": "ZeroTolerance",
        "description": "ZeroTolerance",
        "displayName": "Zero Tolerance",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "displayName": "Cloud Block Level",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "CloudBlockLevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "displayName": "Cloud Extended Timeout",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "CloudExtendedTimeout",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "valueDefinition": {
      "maximumValue": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "defaultValue": {
      "value": 0,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "displayName": "Days To Retain Cleaned Malware",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DaysToRetainCleanedMalware",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "valueDefinition": {
      "maximumValue": 90,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "helpText": "",
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "name": "Enabled",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "name": "Disabled",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "displayName": "Disable Catchup Full Scan",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableCatchupFullScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "helpText": "",
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "name": "Enabled",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "name": "Disabled",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "displayName": "Disable Catchup Quick Scan",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableCatchupQuickScan",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "helpText": "",
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "name": "Enabled",
        "description": "Enabled",
        "displayName": "Enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "displayName": "Enable Low CPU Priority",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "EnableLowCPUPriority",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "helpText": "",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "name": "Disabled",
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "name": "Enabled (block mode)",
        "description": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "name": "Enabled (audit mode)",
        "description": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "displayName": "Enable Network Protection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "EnableNetworkProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "helpText": "",
    "offsetUri": "/Config/Defender/PUAProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "displayName": "PUA Protection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "PUAProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "helpText": "",
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "name": "Monitor all files (bi-directional).",
        "description": "Monitor all files (bi-directional).",
        "displayName": "Monitor all files (bi-directional).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "name": "Monitor incoming files.",
        "description": "Monitor incoming files.",
        "displayName": "Monitor incoming files.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "name": "Monitor outgoing files.",
        "description": "Monitor outgoing files.",
        "displayName": "Monitor outgoing files.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "displayName": "Real Time Scan Direction",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "RealTimeScanDirection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "helpText": "",
    "offsetUri": "/Config/Defender/ScanParameter",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "name": "Quick scan",
        "description": "Quick scan",
        "displayName": "Quick scan",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "name": "Full scan",
        "description": "Full scan",
        "displayName": "Full scan",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "displayName": "Scan Parameter",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ScanParameter",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Selects whether to perform a quick scan or full scan.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "defaultValue": {
      "value": 120,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "displayName": "Schedule Quick Scan Time",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ScheduleQuickScanTime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "valueDefinition": {
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "helpText": "",
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "name": "Every day",
        "description": "Every day",
        "displayName": "Every day",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "name": "Sunday",
        "description": "Sunday",
        "displayName": "Sunday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "name": "Monday",
        "description": "Monday",
        "displayName": "Monday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "name": "Tuesday",
        "description": "Tuesday",
        "displayName": "Tuesday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "name": "Wednesday",
        "description": "Wednesday",
        "displayName": "Wednesday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "name": "Thursday",
        "description": "Thursday",
        "displayName": "Thursday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "name": "Friday",
        "description": "Friday",
        "displayName": "Friday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 7,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "name": "Saturday",
        "description": "Saturday",
        "displayName": "Saturday",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 8,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "name": "No scheduled scan",
        "description": "No scheduled scan",
        "displayName": "No scheduled scan",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "displayName": "Schedule Scan Day",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ScheduleScanDay",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "defaultValue": {
      "value": 120,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "displayName": "Schedule Scan Time",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ScheduleScanTime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "valueDefinition": {
      "maximumValue": 1380,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "defaultValue": {
      "value": 8,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "displayName": "Signature Update Interval",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "SignatureUpdateInterval",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "valueDefinition": {
      "maximumValue": 24,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "helpText": "",
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "name": "Always prompt.",
        "description": "Always prompt.",
        "displayName": "Always prompt.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "name": "Send safe samples automatically.",
        "description": "Send safe samples automatically.",
        "displayName": "Send safe samples automatically.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "name": "Never send.",
        "description": "Never send.",
        "displayName": "Never send.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "name": "Send all samples automatically.",
        "description": "Send all samples automatically.",
        "displayName": "Send all samples automatically.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "displayName": "Submit Samples Consent",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "SubmitSamplesConsent",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "helpText": "",
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "name": "Enable Local Admin Merge",
        "description": "Enable Local Admin Merge",
        "displayName": "Enable Local Admin Merge",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "name": "Disable Local Admin Merge",
        "description": "Disable Local Admin Merge",
        "displayName": "Disable Local Admin Merge",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "displayName": "Disable Local Admin Merge",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableLocalAdminMerge",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "name": "Not allowed.",
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "name": "Allowed.",
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "displayName": "Allow On Access Protection",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowOnAccessProtection",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "infoUrls": [],
    "options": [
      {
        "optionValue": {
          "value": "4=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "name": "Clean",
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "name": "Quarantine",
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "name": "Remove",
        "description": null,
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "name": "Allow",
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "name": "UserDefined",
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "4=10",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "name": "Block",
        "description": null,
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "displayName": "Remediation action for High severity threats",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "HighSeverityThreatDefaultAction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "defaultOptionId": null,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "helpText": "",
    "minimumCount": 0,
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "infoUrls": [],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [],
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
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Threat Severity Default Action",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ThreatSeverityDefaultAction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "maximumCount": 1,
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "infoUrls": [],
    "options": [
      {
        "optionValue": {
          "value": "5=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "name": "Clean",
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "name": "Quarantine",
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "name": "Remove",
        "description": null,
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "name": "Allow",
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "name": "UserDefined",
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "5=10",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "name": "Block",
        "description": null,
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "displayName": "Remediation action for Severe threats",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "SevereThreatDefaultAction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "defaultOptionId": null,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "infoUrls": [],
    "options": [
      {
        "optionValue": {
          "value": "1=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "name": "Clean",
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "name": "Quarantine",
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "name": "Remove",
        "description": null,
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "name": "Allow",
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "name": "UserDefined",
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "1=10",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "name": "Block",
        "description": null,
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "displayName": "Remediation action for Low severity threats",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "LowSeverityThreatDefaultAction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "defaultOptionId": null,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "helpText": "",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "infoUrls": [],
    "options": [
      {
        "optionValue": {
          "value": "2=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "name": "Clean",
        "description": null,
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "name": "Quarantine",
        "description": null,
        "displayName": "Quarantine. Moves files to quarantine.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=3",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "name": "Remove",
        "description": null,
        "displayName": "Remove. Removes files from system.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "name": "Allow",
        "description": null,
        "displayName": "Allow. Allows file/does none of the above actions.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=8",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "name": "UserDefined",
        "description": null,
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": "2=10",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "name": "Block",
        "description": null,
        "displayName": "Block. Blocks file execution.",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "displayName": "Remediation action for Moderate severity threats",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "ModerateSeverityThreatDefaultAction",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "description": "",
    "defaultOptionId": null,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "helpText": "",
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "name": "Network protection will be enabled downlevel.",
        "description": "Network protection will be enabled downlevel.",
        "displayName": "Network protection will be enabled downlevel.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "name": "Network protection will be disabled downlevel.",
        "description": "Network protection will be disabled downlevel.",
        "displayName": "Network protection will be disabled downlevel.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "displayName": "Allow Network Protection Down Level",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowNetworkProtectionDownLevel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "helpText": "",
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "name": "Datagram processing on Windows Server is enabled.",
        "description": "Datagram processing on Windows Server is enabled.",
        "displayName": "Datagram processing on Windows Server is enabled.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "name": "Datagram processing on Windows Server is disabled.",
        "description": "Datagram processing on Windows Server is disabled.",
        "displayName": "Datagram processing on Windows Server is disabled.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "displayName": "Allow Datagram Processing On Win Server",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "AllowDatagramProcessingOnWinServer",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "helpText": "",
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "name": "DNS over TCP parsing is disabled",
        "description": "DNS over TCP parsing is disabled",
        "displayName": "DNS over TCP parsing is disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "name": "DNS over TCP parsing is enabled",
        "description": "DNS over TCP parsing is enabled",
        "displayName": "DNS over TCP parsing is enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "displayName": "Disable Dns Over Tcp Parsing",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableDnsOverTcpParsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "helpText": "",
    "offsetUri": "/Configuration/DisableHttpParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "name": "HTTP parsing is disabled",
        "description": "HTTP parsing is disabled",
        "displayName": "HTTP parsing is disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "name": "HTTP parsing is enabled",
        "description": "HTTP parsing is enabled",
        "displayName": "HTTP parsing is enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "displayName": "Disable Http Parsing",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableHttpParsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "helpText": "",
    "offsetUri": "/Configuration/DisableSshParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "name": "SSH parsing is disabled",
        "description": "SSH parsing is disabled",
        "displayName": "SSH parsing is disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "name": "SSH parsing is enabled",
        "description": "SSH parsing is enabled",
        "displayName": "SSH parsing is enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "displayName": "Disable Ssh Parsing",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableSshParsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting disables SSH Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "helpText": "",
    "offsetUri": "/Configuration/DisableTlsParsing",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "name": "TLS parsing is disabled",
        "description": "TLS parsing is disabled",
        "displayName": "TLS parsing is disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "name": "TLS parsing is enabled",
        "description": "TLS parsing is enabled",
        "displayName": "TLS parsing is enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "displayName": "Disable Tls Parsing",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "DisableTlsParsing",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting disables TLS Parsing for Network Protection.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "helpText": "",
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "name": "DNS Sinkhole is disabled",
        "description": "DNS Sinkhole is disabled",
        "displayName": "DNS Sinkhole is disabled",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "name": "DNS Sinkhole is enabled",
        "description": "DNS Sinkhole is enabled",
        "displayName": "DNS Sinkhole is enabled",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "EnableDnsSinkhole",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "helpText": "",
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "displayName": "Engine Updates Channel",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "EngineUpdatesChannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "helpText": "",
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "name": "Allowed",
        "description": "Allowed",
        "displayName": "Allowed",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "name": "Not Allowed",
        "description": "Not Allowed",
        "displayName": "Not Allowed",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "displayName": "Metered Connection Updates",
    "uxBehavior": "toggle",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "MeteredConnectionUpdates",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "helpText": "",
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 3,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 6,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "displayName": "Platform Updates Channel",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "PlatformUpdatesChannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "helpText": "",
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 5,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "displayName": "Security Intelligence Updates Channel",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "SecurityIntelligenceUpdatesChannel",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "helpText": "",
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "name": "Scheduled tasks will not be randomized.",
        "description": "Scheduled tasks will not be randomized.",
        "displayName": "Scheduled tasks will not be randomized.",
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "displayName": "Randomize Schedule Task Times",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "RandomizeScheduleTaskTimes",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  },
  {
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "defaultValue": {
      "value": 4,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "version": "639196701060437644",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependedOnBy": [],
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "displayName": "Scheduler Randomization Time",
    "uxBehavior": "default",
    "riskLevel": "low",
    "settingUsage": "configuration",
    "name": "SchedulerRandomizationTime",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "applicability": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "maximumSupportedVersion": null,
      "platform": "windows10",
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
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "valueDefinition": {
      "maximumValue": 23,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "referredSettingInformationList": []
  }
]
```

