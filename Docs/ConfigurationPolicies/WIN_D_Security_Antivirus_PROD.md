# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 08/02/2026 06:08:35

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on Cloud Protection.",
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Turns on Cloud Protection.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "helpText": null
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed.",
  "helpText": null
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "displayName": "Allowed. Lets users access UI.",
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Lets users access UI.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Lets users access UI.",
  "helpText": null
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Scans network files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Scans network files.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Scans network files.",
  "helpText": null
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed.",
  "helpText": null
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not allowed. Turns off scanning on removable drives.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not allowed. Turns off scanning on removable drives.",
  "helpText": null
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "helpText": null
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Not allowed. Turns off email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not allowed. Turns off email scanning.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not allowed. Turns off email scanning.",
  "helpText": null
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed. Scans the archive files.",
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed. Scans the archive files.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed. Scans the archive files.",
  "helpText": null
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed.",
  "helpText": null
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
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Default State",
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Default State",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "NotConfigured",
  "helpText": null
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
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "displayName": "Enabled",
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Disabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Disabled",
  "helpText": null
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Enabled (audit mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Enabled (audit mode)",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enabled (audit mode)",
  "helpText": null
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "helpText": null
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "displayName": "Monitor all files (bi-directional).",
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Monitor all files (bi-directional).",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Monitor all files (bi-directional).",
  "helpText": null
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Quick scan",
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Quick scan",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Quick scan",
  "helpText": null
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
  "displayName": "Every day",
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Every day",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Every day",
  "helpText": null
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
  "displayName": "Send safe samples automatically.",
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Send safe samples automatically.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Send safe samples automatically.",
  "helpText": null
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Enable Local Admin Merge",
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Enable Local Admin Merge",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Enable Local Admin Merge",
  "helpText": null
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Allowed.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Allowed.",
  "helpText": null
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
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Network protection will be disabled downlevel.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Network protection will be disabled downlevel.",
  "helpText": null
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Datagram processing on Windows Server is disabled.",
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Datagram processing on Windows Server is disabled.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Datagram processing on Windows Server is disabled.",
  "helpText": null
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "DNS over TCP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "DNS over TCP parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "DNS over TCP parsing is enabled",
  "helpText": null
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "HTTP parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "HTTP parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "HTTP parsing is enabled",
  "helpText": null
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "SSH parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "SSH parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "SSH parsing is enabled",
  "helpText": null
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "TLS parsing is enabled",
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "TLS parsing is enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "TLS parsing is enabled",
  "helpText": null
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "DNS Sinkhole is enabled",
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "DNS Sinkhole is enabled",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "DNS Sinkhole is enabled",
  "helpText": null
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not Allowed",
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not Allowed",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not Allowed",
  "helpText": null
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "helpText": null
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "dependedOnBy": [],
  "dependentOn": [],
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "helpText": null
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
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off Cloud Protection.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Turns on Cloud Protection.",
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Turns on Cloud Protection.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "settingUsage": "configuration",
    "name": "AllowCloudProtection",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "displayName": "Allow Cloud Protection",
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed.",
        "helpText": null
      },
      {
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "settingUsage": "configuration",
    "name": "AllowScriptScanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "displayName": "Allow Script Scanning",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Prevents users from accessing UI.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Prevents users from accessing UI.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Lets users access UI.",
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Lets users access UI.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Lets users access UI.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "settingUsage": "configuration",
    "name": "AllowUserUIAccess",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "displayName": "Allow User UI Access",
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning of network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off scanning of network files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off scanning of network files.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Scans network files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Scans network files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Scans network files.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "settingUsage": "configuration",
    "name": "AllowScanningNetworkFiles",
    "description": "Allows or disallows a scanning of network files.",
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "displayName": "Allow Scanning Network Files",
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "settingUsage": "configuration",
    "name": "AllowRealtimeMonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "displayName": "Allow Realtime Monitoring",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed.",
        "helpText": null
      },
      {
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "settingUsage": "configuration",
    "name": "AllowIOAVProtection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "displayName": "Allow scanning of all downloaded files and attachments",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Scans removable drives.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "settingUsage": "configuration",
    "name": "AllowFullScanRemovableDriveScanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Scans mapped network drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Scans mapped network drives.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Scans mapped network drives.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "settingUsage": "configuration",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "description": "Allows or disallows a full scan of mapped network drives.",
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off email scanning.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Turns on email scanning.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "settingUsage": "configuration",
    "name": "AllowEmailScanning",
    "description": "Allows or disallows scanning of email.",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "displayName": "Allow Email Scanning",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off behavior monitoring.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "settingUsage": "configuration",
    "name": "AllowBehaviorMonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "displayName": "Allow Behavior Monitoring",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed. Turns off scanning on archived files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed. Turns off scanning on archived files.",
        "helpText": null
      },
      {
        "displayName": "Allowed. Scans the archive files.",
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed. Scans the archive files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed. Scans the archive files.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "settingUsage": "configuration",
    "name": "AllowArchiveScanning",
    "description": "Allows or disallows scanning of archives.",
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "displayName": "Allow Archive Scanning",
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed.",
        "helpText": null
      },
      {
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "88.8.88888",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "settingUsage": "configuration",
    "name": "AllowIntrusionPreventionSystem",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "settingUsage": "configuration",
    "name": "AvgCPULoadFactor",
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 50,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "displayName": "Avg CPU Load Factor",
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 100,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "settingUsage": "configuration",
    "name": "ArchiveMaxDepth",
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "displayName": "Archive Max Depth",
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "settingUsage": "configuration",
    "name": "ArchiveMaxSize",
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "displayName": "Archive Max Size",
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 4294967295,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "settingUsage": "configuration",
    "name": "CheckForSignaturesBeforeRunningScan",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "displayName": "Check For Signatures Before Running Scan",
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Default State",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Default State",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "NotConfigured",
        "helpText": null
      },
      {
        "displayName": "High",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "High",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "High",
        "helpText": null
      },
      {
        "displayName": "High Plus",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "HighPlus",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "HighPlus",
        "helpText": null
      },
      {
        "displayName": "Zero Tolerance",
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "ZeroTolerance",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "ZeroTolerance",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "settingUsage": "configuration",
    "name": "CloudBlockLevel",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "displayName": "Cloud Block Level",
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "settingUsage": "configuration",
    "name": "CloudExtendedTimeout",
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "displayName": "Cloud Extended Timeout",
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 50,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "settingUsage": "configuration",
    "name": "DaysToRetainCleanedMalware",
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "displayName": "Days To Retain Cleaned Malware",
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 90,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "settingUsage": "configuration",
    "name": "DisableCatchupFullScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "displayName": "Disable Catchup Full Scan",
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "settingUsage": "configuration",
    "name": "DisableCatchupQuickScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "displayName": "Disable Catchup Quick Scan",
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "configurationServiceProviderVersion": "8.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "settingUsage": "configuration",
    "name": "EnableLowCPUPriority",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "displayName": "Enable Low CPU Priority",
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disabled",
        "helpText": null
      },
      {
        "displayName": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled (block mode)",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled (block mode)",
        "helpText": null
      },
      {
        "displayName": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enabled (audit mode)",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enabled (audit mode)",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "configurationServiceProviderVersion": "6.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "settingUsage": "configuration",
    "name": "EnableNetworkProtection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "displayName": "Enable Network Protection",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null
      },
      {
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null
      },
      {
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "settingUsage": "configuration",
    "name": "PUAProtection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "displayName": "PUA Protection",
    "offsetUri": "/Config/Defender/PUAProtection",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Monitor all files (bi-directional).",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Monitor all files (bi-directional).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Monitor all files (bi-directional).",
        "helpText": null
      },
      {
        "displayName": "Monitor incoming files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Monitor incoming files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Monitor incoming files.",
        "helpText": null
      },
      {
        "displayName": "Monitor outgoing files.",
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Monitor outgoing files.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Monitor outgoing files.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "settingUsage": "configuration",
    "name": "RealTimeScanDirection",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "displayName": "Real Time Scan Direction",
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Quick scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Quick scan",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Quick scan",
        "helpText": null
      },
      {
        "displayName": "Full scan",
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Full scan",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Full scan",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "settingUsage": "configuration",
    "name": "ScanParameter",
    "description": "Selects whether to perform a quick scan or full scan.",
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "displayName": "Scan Parameter",
    "offsetUri": "/Config/Defender/ScanParameter",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "settingUsage": "configuration",
    "name": "ScheduleQuickScanTime",
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "displayName": "Schedule Quick Scan Time",
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Every day",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Every day",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Every day",
        "helpText": null
      },
      {
        "displayName": "Sunday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Sunday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Sunday",
        "helpText": null
      },
      {
        "displayName": "Monday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Monday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Monday",
        "helpText": null
      },
      {
        "displayName": "Tuesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Tuesday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Tuesday",
        "helpText": null
      },
      {
        "displayName": "Wednesday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Wednesday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Wednesday",
        "helpText": null
      },
      {
        "displayName": "Thursday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Thursday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Thursday",
        "helpText": null
      },
      {
        "displayName": "Friday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Friday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Friday",
        "helpText": null
      },
      {
        "displayName": "Saturday",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 7,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Saturday",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Saturday",
        "helpText": null
      },
      {
        "displayName": "No scheduled scan",
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 8,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "No scheduled scan",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "No scheduled scan",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "settingUsage": "configuration",
    "name": "ScheduleScanDay",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "displayName": "Schedule Scan Day",
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "settingUsage": "configuration",
    "name": "ScheduleScanTime",
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 120,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "displayName": "Schedule Scan Time",
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 1380,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "settingUsage": "configuration",
    "name": "SignatureUpdateInterval",
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 8,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "displayName": "Signature Update Interval",
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 24,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Always prompt.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Always prompt.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Always prompt.",
        "helpText": null
      },
      {
        "displayName": "Send safe samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Send safe samples automatically.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Send safe samples automatically.",
        "helpText": null
      },
      {
        "displayName": "Never send.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Never send.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Never send.",
        "helpText": null
      },
      {
        "displayName": "Send all samples automatically.",
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Send all samples automatically.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Send all samples automatically.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.10240",
      "configurationServiceProviderVersion": "1.0",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "settingUsage": "configuration",
    "name": "SubmitSamplesConsent",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "displayName": "Submit Samples Consent",
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Enable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Enable Local Admin Merge",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Enable Local Admin Merge",
        "helpText": null
      },
      {
        "displayName": "Disable Local Admin Merge",
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Disable Local Admin Merge",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Disable Local Admin Merge",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "settingUsage": "configuration",
    "name": "DisableLocalAdminMerge",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "displayName": "Disable Local Admin Merge",
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not allowed.",
        "helpText": null
      },
      {
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "settingUsage": "configuration",
    "name": "AllowOnAccessProtection",
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "displayName": "Allow On Access Protection",
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Clean",
        "helpText": null
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Quarantine",
        "helpText": null
      },
      {
        "displayName": "Remove. Removes files from system.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Remove",
        "helpText": null
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Allow",
        "helpText": null
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "UserDefined",
        "helpText": null
      },
      {
        "displayName": "Block. Blocks file execution.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "4=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Block",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "settingUsage": "configuration",
    "name": "HighSeverityThreatDefaultAction",
    "description": "",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "displayName": "Remediation action for High severity threats",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "helpText": "",
    "maximumCount": 1,
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "settingUsage": "configuration",
    "name": "ThreatSeverityDefaultAction",
    "description": "",
    "dependentOn": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "displayName": "Threat Severity Default Action",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "uxBehavior": "default",
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
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ]
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Clean",
        "helpText": null
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Quarantine",
        "helpText": null
      },
      {
        "displayName": "Remove. Removes files from system.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Remove",
        "helpText": null
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Allow",
        "helpText": null
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "UserDefined",
        "helpText": null
      },
      {
        "displayName": "Block. Blocks file execution.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Block",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "settingUsage": "configuration",
    "name": "SevereThreatDefaultAction",
    "description": "",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "displayName": "Remediation action for Severe threats",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Clean",
        "helpText": null
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Quarantine",
        "helpText": null
      },
      {
        "displayName": "Remove. Removes files from system.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Remove",
        "helpText": null
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Allow",
        "helpText": null
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "UserDefined",
        "helpText": null
      },
      {
        "displayName": "Block. Blocks file execution.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "1=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Block",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "settingUsage": "configuration",
    "name": "LowSeverityThreatDefaultAction",
    "description": "",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "displayName": "Remediation action for Low severity threats",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Clean",
        "helpText": null
      },
      {
        "displayName": "Quarantine. Moves files to quarantine.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Quarantine",
        "helpText": null
      },
      {
        "displayName": "Remove. Removes files from system.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=3",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Remove",
        "helpText": null
      },
      {
        "displayName": "Allow. Allows file/does none of the above actions.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Allow",
        "helpText": null
      },
      {
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=8",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "UserDefined",
        "helpText": null
      },
      {
        "displayName": "Block. Blocks file execution.",
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "2=10",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "description": null,
        "dependedOnBy": [],
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "name": "Block",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "4.1",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
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
      "technologies": "mdm,configManager,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "defaultOptionId": null,
    "settingUsage": "configuration",
    "name": "ModerateSeverityThreatDefaultAction",
    "description": "",
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "displayName": "Remediation action for Moderate severity threats",
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Network protection will be enabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Network protection will be enabled downlevel.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Network protection will be enabled downlevel.",
        "helpText": null
      },
      {
        "displayName": "Network protection will be disabled downlevel.",
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Network protection will be disabled downlevel.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Network protection will be disabled downlevel.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "settingUsage": "configuration",
    "name": "AllowNetworkProtectionDownLevel",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "displayName": "Allow Network Protection Down Level",
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Datagram processing on Windows Server is enabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Datagram processing on Windows Server is enabled.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Datagram processing on Windows Server is enabled.",
        "helpText": null
      },
      {
        "displayName": "Datagram processing on Windows Server is disabled.",
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Datagram processing on Windows Server is disabled.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Datagram processing on Windows Server is disabled.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "settingUsage": "configuration",
    "name": "AllowDatagramProcessingOnWinServer",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "displayName": "Allow Datagram Processing On Win Server",
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "DNS over TCP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "DNS over TCP parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "DNS over TCP parsing is disabled",
        "helpText": null
      },
      {
        "displayName": "DNS over TCP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "DNS over TCP parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "DNS over TCP parsing is enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "settingUsage": "configuration",
    "name": "DisableDnsOverTcpParsing",
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "displayName": "Disable Dns Over Tcp Parsing",
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "HTTP parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "HTTP parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "HTTP parsing is disabled",
        "helpText": null
      },
      {
        "displayName": "HTTP parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "HTTP parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "HTTP parsing is enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "settingUsage": "configuration",
    "name": "DisableHttpParsing",
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "displayName": "Disable Http Parsing",
    "offsetUri": "/Configuration/DisableHttpParsing",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "SSH parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "SSH parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "SSH parsing is disabled",
        "helpText": null
      },
      {
        "displayName": "SSH parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "SSH parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "SSH parsing is enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "settingUsage": "configuration",
    "name": "DisableSshParsing",
    "description": "This setting disables SSH Parsing for Network Protection.",
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "displayName": "Disable Ssh Parsing",
    "offsetUri": "/Configuration/DisableSshParsing",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "TLS parsing is disabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "TLS parsing is disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "TLS parsing is disabled",
        "helpText": null
      },
      {
        "displayName": "TLS parsing is enabled",
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "TLS parsing is enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "TLS parsing is enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "settingUsage": "configuration",
    "name": "DisableTlsParsing",
    "description": "This setting disables TLS Parsing for Network Protection.",
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "displayName": "Disable Tls Parsing",
    "offsetUri": "/Configuration/DisableTlsParsing",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "DNS Sinkhole is disabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "DNS Sinkhole is disabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "DNS Sinkhole is disabled",
        "helpText": null
      },
      {
        "displayName": "DNS Sinkhole is enabled",
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "DNS Sinkhole is enabled",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "DNS Sinkhole is enabled",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "88.8.88888",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "settingUsage": "configuration",
    "name": "EnableDnsSinkhole",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null
      },
      {
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null
      },
      {
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "settingUsage": "configuration",
    "name": "EngineUpdatesChannel",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "displayName": "Engine Updates Channel",
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Allowed",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Allowed",
        "helpText": null
      },
      {
        "displayName": "Not Allowed",
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not Allowed",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not Allowed",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "settingUsage": "configuration",
    "name": "MeteredConnectionUpdates",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "displayName": "Metered Connection Updates",
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "uxBehavior": "toggle",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null
      },
      {
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 3,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null
      },
      {
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 6,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "settingUsage": "configuration",
    "name": "PlatformUpdatesChannel",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "displayName": "Platform Updates Channel",
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "helpText": null
      },
      {
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 5,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "settingUsage": "configuration",
    "name": "SecurityIntelligenceUpdatesChannel",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "displayName": "Security Intelligence Updates Channel",
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "options": [
      {
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "helpText": null
      },
      {
        "displayName": "Scheduled tasks will not be randomized.",
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "description": "Scheduled tasks will not be randomized.",
        "dependedOnBy": [],
        "dependentOn": [],
        "name": "Scheduled tasks will not be randomized.",
        "helpText": null
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "settingUsage": "configuration",
    "name": "RandomizeScheduleTaskTimes",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "displayName": "Randomize Schedule Task Times",
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "uxBehavior": "default",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639210955061639801",
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "referredSettingInformationList": [],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "configurationServiceProviderVersion": "1.3",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "technologies": "mdm,microsoftSense",
      "platform": "windows10",
      "description": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "settingUsage": "configuration",
    "name": "SchedulerRandomizationTime",
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 4,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "dependentOn": [],
    "dependedOnBy": [],
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "displayName": "Scheduler Randomization Time",
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "uxBehavior": "default",
    "valueDefinition": {
      "maximumValue": 23,
      "minimumValue": 1,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  }
]
```

