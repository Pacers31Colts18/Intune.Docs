# WIN_D_Security_Antivirus_PROD

**Policy ID:** 3c697f3f-3ebc-42ce-8fc1-931efcd29978

**Description:** 

**Platforms:** windows10

**Technologies:** mdm,microsoftSense

[**Assignments**](./Assignments/WIN_D_Security_Antivirus_PROD.md)

**Report Generated:** 08/04/2026 05:54:38

---

## Settings
### Allow Cloud Protection

**Description:** To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowCloudProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Turns on Cloud Protection.",
  "name": "Allowed. Turns on the Microsoft Active Protection Service.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
  "description": "Allowed. Turns on Cloud Protection.",
  "dependedOnBy": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed.",
  "name": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "description": "Allowed.",
  "dependedOnBy": []
}
```

### Allow User UI Access

**Description:** Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowUserUIAccess

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Lets users access UI.",
  "name": "Allowed. Lets users access UI.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
  "description": "Allowed. Lets users access UI.",
  "dependedOnBy": []
}
```

### Allow Scanning Network Files

**Description:** Allows or disallows a scanning of network files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScanningNetworkFiles

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Scans network files.",
  "name": "Allowed. Scans network files.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
  "description": "Allowed. Scans network files.",
  "dependedOnBy": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed.",
  "name": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "description": "Allowed.",
  "dependedOnBy": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not allowed. Turns off scanning on removable drives.",
  "name": "Not allowed. Turns off scanning on removable drives.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
  "description": "Not allowed. Turns off scanning on removable drives.",
  "dependedOnBy": []
}
```

### Allow Full Scan On Mapped Network Drives

**Description:** Allows or disallows a full scan of mapped network drives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanOnMappedNetworkDrives

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not allowed. Disables scanning on mapped network drives.",
  "name": "Not allowed. Disables scanning on mapped network drives.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
  "description": "Not allowed. Disables scanning on mapped network drives.",
  "dependedOnBy": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not allowed. Turns off email scanning.",
  "name": "Not allowed. Turns off email scanning.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
  "description": "Not allowed. Turns off email scanning.",
  "dependedOnBy": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": []
}
```

### Allow Archive Scanning

**Description:** Allows or disallows scanning of archives.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowArchiveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed. Scans the archive files.",
  "name": "Allowed. Scans the archive files.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
  "description": "Allowed. Scans the archive files.",
  "dependedOnBy": []
}
```

### [Deprecated] Allow Intrusion Prevention System

**Description:** Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIntrusionPreventionSystem

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed.",
  "name": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
  "description": "Allowed.",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "37195fb1-3743-4c8e-a0ce-b6fae6fa3acd"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 50
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0
}
```

### Check For Signatures Before Running Scan

**Description:** This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
  "description": "Disabled",
  "dependedOnBy": []
}
```

### Cloud Block Level

**Description:** This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/CloudBlockLevel

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Default State",
  "name": "NotConfigured",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
  "description": "Default State",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "608f1561-b603-46bd-bf5f-0b9872002f75"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 0
}
```

### Disable Catchup Full Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
  "description": "Enabled",
  "dependedOnBy": []
}
```

### Disable Catchup Quick Scan

**Description:** This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Enabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
  "description": "Enabled",
  "dependedOnBy": []
}
```

### Enable Low CPU Priority

**Description:** This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableLowCPUPriority

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Disabled",
  "name": "Disabled",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
  "description": "Disabled",
  "dependedOnBy": []
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2
  },
  "displayName": "Enabled (audit mode)",
  "name": "Enabled (audit mode)",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
  "description": "Enabled (audit mode)",
  "dependedOnBy": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
  "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
  "dependedOnBy": []
}
```

### Real Time Scan Direction

**Description:** Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/RealTimeScanDirection

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Monitor all files (bi-directional).",
  "name": "Monitor all files (bi-directional).",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
  "description": "Monitor all files (bi-directional).",
  "dependedOnBy": []
}
```

### Scan Parameter

**Description:** Selects whether to perform a quick scan or full scan.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScanParameter

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Quick scan",
  "name": "Quick scan",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
  "description": "Quick scan",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "5d5c55c8-1a4e-4272-830d-8dc64cd3ac03"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 120
}
```

### Schedule Scan Day

**Description:** Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/ScheduleScanDay

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Every day",
  "name": "Every day",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
  "description": "Every day",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "a204c511-6130-473a-b05f-93bda521aba9"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 120
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 8
}
```

### Submit Samples Consent

**Description:** Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/SubmitSamplesConsent

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Send safe samples automatically.",
  "name": "Send safe samples automatically.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
  "description": "Send safe samples automatically.",
  "dependedOnBy": []
}
```

### Disable Local Admin Merge

**Description:** When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableLocalAdminMerge

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Enable Local Admin Merge",
  "name": "Enable Local Admin Merge",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
  "description": "Enable Local Admin Merge",
  "dependedOnBy": []
}
```

### Allow On Access Protection

**Description:** Allows or disallows Windows Defender On Access Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowOnAccessProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Allowed.",
  "name": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
  "description": "Allowed.",
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
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Network protection will be disabled downlevel.",
  "name": "Network protection will be disabled downlevel.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
  "description": "Network protection will be disabled downlevel.",
  "dependedOnBy": []
}
```

### Allow Datagram Processing On Win Server

**Description:** This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.

**URI:** ./Vendor/MSFT/Defender/Configuration/AllowDatagramProcessingOnWinServer

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Datagram processing on Windows Server is disabled.",
  "name": "Datagram processing on Windows Server is disabled.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
  "description": "Datagram processing on Windows Server is disabled.",
  "dependedOnBy": []
}
```

### Disable Dns Over Tcp Parsing

**Description:** This setting disables DNS over TCP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableDnsOverTcpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "DNS over TCP parsing is enabled",
  "name": "DNS over TCP parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
  "description": "DNS over TCP parsing is enabled",
  "dependedOnBy": []
}
```

### Disable Http Parsing

**Description:** This setting disables HTTP Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableHttpParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "HTTP parsing is enabled",
  "name": "HTTP parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
  "description": "HTTP parsing is enabled",
  "dependedOnBy": []
}
```

### Disable Ssh Parsing

**Description:** This setting disables SSH Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableSshParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "SSH parsing is enabled",
  "name": "SSH parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
  "description": "SSH parsing is enabled",
  "dependedOnBy": []
}
```

### Disable Tls Parsing

**Description:** This setting disables TLS Parsing for Network Protection.

**URI:** ./Vendor/MSFT/Defender/Configuration/DisableTlsParsing

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "TLS parsing is enabled",
  "name": "TLS parsing is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
  "description": "TLS parsing is enabled",
  "dependedOnBy": []
}
```

### [Deprecated] Enable Dns Sinkhole

**Description:** This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/EnableDnsSinkhole

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "DNS Sinkhole is enabled",
  "name": "DNS Sinkhole is enabled",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
  "description": "DNS Sinkhole is enabled",
  "dependedOnBy": []
}
```

### Engine Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/EngineUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": []
}
```

### Metered Connection Updates

**Description:** Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed

**URI:** ./Vendor/MSFT/Defender/Configuration/MeteredConnectionUpdates

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not Allowed",
  "name": "Not Allowed",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
  "description": "Not Allowed",
  "dependedOnBy": []
}
```

### Platform Updates Channel

**Description:** [to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/PlatformUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
  "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
  "dependedOnBy": []
}
```

### Security Intelligence Updates Channel

**Description:** Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.

**URI:** ./Vendor/MSFT/Defender/Configuration/SecurityIntelligenceUpdatesChannel

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
  "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
  "dependedOnBy": []
}
```

### Randomize Schedule Task Times

**Description:** In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.

**URI:** ./Vendor/MSFT/Defender/Configuration/RandomizeScheduleTaskTimes

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
  "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
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
    "useTemplateDefault": false,
    "settingValueTemplateId": "3107ec22-c9b4-41da-b567-7a4850bb7731"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 4
}
```

## Setting Definition
```json
[
  {
    "keywords": [
      "Allow Cloud Protection",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowcloudprotection",
    "displayName": "Allow Cloud Protection",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowCloudProtection",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off Cloud Protection.",
        "name": "Not allowed. Turns off the Microsoft Active Protection Service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_0",
        "description": "Not allowed. Turns off Cloud Protection.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Turns on Cloud Protection.",
        "name": "Allowed. Turns on the Microsoft Active Protection Service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowcloudprotection_1",
        "description": "Allowed. Turns on Cloud Protection.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowCloudProtection",
    "description": "To best protect your PC, Windows Defender will send information to Microsoft about any problems it finds. Microsoft will analyze that information, learn more about problems affecting you and other customers, and offer improved solutions.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "displayName": "Allow Script Scanning",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowScriptScanning",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow User UI Access",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#allowuseruiaccess"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowuseruiaccess",
    "displayName": "Allow User UI Access",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowUserUIAccess",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Prevents users from accessing UI.",
        "name": "Not allowed. Prevents users from accessing UI.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_0",
        "description": "Not allowed. Prevents users from accessing UI.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Lets users access UI.",
        "name": "Allowed. Lets users access UI.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowuseruiaccess_1",
        "description": "Allowed. Lets users access UI.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowUserUIAccess",
    "description": "Allows or disallows user access to the Windows Defender UI. If disallowed, all Windows Defender notifications will also be suppressed.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Scanning Network Files",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles",
    "displayName": "Allow Scanning Network Files",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowScanningNetworkFiles",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off scanning of network files.",
        "name": "Not allowed. Turns off scanning of network files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_0",
        "description": "Not allowed. Turns off scanning of network files.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Scans network files.",
        "name": "Allowed. Scans network files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscanningnetworkfiles_1",
        "description": "Allowed. Scans network files.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowScanningNetworkFiles",
    "description": "Allows or disallows a scanning of network files.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "displayName": "Allow Realtime Monitoring",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowRealtimeMonitoring",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowIOAVProtection",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowFullScanRemovableDriveScanning",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "description": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Scans removable drives.",
        "name": "Allowed. Scans removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "description": "Allowed. Scans removable drives.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Full Scan On Mapped Network Drives",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives",
    "displayName": "Allow Full Scan On Mapped Network Drives",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowFullScanOnMappedNetworkDrives",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Disables scanning on mapped network drives.",
        "name": "Not allowed. Disables scanning on mapped network drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_0",
        "description": "Not allowed. Disables scanning on mapped network drives.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Scans mapped network drives.",
        "name": "Allowed. Scans mapped network drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanonmappednetworkdrives_1",
        "description": "Allowed. Scans mapped network drives.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowFullScanOnMappedNetworkDrives",
    "description": "Allows or disallows a full scan of mapped network drives.",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "displayName": "Allow Email Scanning",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowEmailScanning",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off email scanning.",
        "name": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "description": "Not allowed. Turns off email scanning.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Turns on email scanning.",
        "name": "Allowed. Turns on email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "description": "Allowed. Turns on email scanning.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "description": "Allows or disallows scanning of email.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "displayName": "Allow Behavior Monitoring",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowBehaviorMonitoring",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "name": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "description": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Archive Scanning",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowarchivescanning",
    "displayName": "Allow Archive Scanning",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowArchiveScanning",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed. Turns off scanning on archived files.",
        "name": "Not allowed. Turns off scanning on archived files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_0",
        "description": "Not allowed. Turns off scanning on archived files.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed. Scans the archive files.",
        "name": "Allowed. Scans the archive files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowarchivescanning_1",
        "description": "Allowed. Scans the archive files.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowArchiveScanning",
    "description": "Allows or disallows scanning of archives.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Intrusion Prevention System",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem",
    "displayName": "[Deprecated] Allow Intrusion Prevention System",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowIntrusionPreventionSystem",
    "applicability": {
      "minimumSupportedVersion": "88.8.88888",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowintrusionpreventionsystem_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowIntrusionPreventionSystem",
    "description": "Allows or disallows Windows Defender Intrusion Prevention functionality. This setting is deprecated and no longer has impact on devices.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Avg CPU Load Factor",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 50
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_avgcpuloadfactor",
    "displayName": "Avg CPU Load Factor",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "AvgCPULoadFactor",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/AvgCPULoadFactor",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 100
    },
    "description": "Represents the average CPU load factor for the Windows Defender scan (in percent). The default value is 50.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Archive Max Depth",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxdepth",
    "displayName": "Archive Max Depth",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ArchiveMaxDepth",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Configuration/ArchiveMaxDepth",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "Specify the maximum folder depth to extract from archive files for scanning. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted up to the deepest folder for scanning.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Archive Max Size",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_archivemaxsize",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_archivemaxsize",
    "displayName": "Archive Max Size",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ArchiveMaxSize",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Configuration/ArchiveMaxSize",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 4294967295
    },
    "description": "Specify the maximum size, in KB, of archive files to be extracted and scanned. If this configuration is off or not set, the default value (0) is applied, and all archives are extracted and scanned regardless of size.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Check For Signatures Before Running Scan",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan",
    "displayName": "Check For Signatures Before Running Scan",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "CheckForSignaturesBeforeRunningScan",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_0",
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_checkforsignaturesbeforerunningscan_1",
        "description": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "description": "This policy setting allows you to manage whether a check for new virus and spyware definitions will occur before running a scan. This setting applies to scheduled scans as well as the command line mpcmdrun -SigUpdate, but it has no effect on scans initiated manually from the user interface. If you enable this setting, a check for new definitions will occur before running a scan. If you disable this setting or do not configure this setting, the scan will start using the existing definitions. Supported values:0 (default) - Disabled1 - EnabledOMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/CheckForSignaturesBeforeRunningScan",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Cloud Block Level",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudblocklevel",
    "displayName": "Cloud Block Level",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "CloudBlockLevel",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Default State",
        "name": "NotConfigured",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_0",
        "description": "Default State",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "High",
        "name": "High",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_2",
        "description": "High",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "High Plus",
        "name": "HighPlus",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_4",
        "description": "HighPlus",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6
        },
        "displayName": "Zero Tolerance",
        "name": "ZeroTolerance",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_cloudblocklevel_6",
        "description": "ZeroTolerance",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/CloudBlockLevel",
    "description": "This policy setting determines how aggressive Windows Defender Antivirus will be in blocking and scanning suspicious files. Value type is integer. If this setting is on, Windows Defender Antivirus will be more aggressive when identifying suspicious files to block and scan; otherwise, it will be less aggressive and therefore block and scan with less frequency. For more information about specific values that are supported, see the Windows Defender Antivirus documentation site. NoteThis feature requires the Join Microsoft MAPS setting enabled in order to function.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Cloud Extended Timeout",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_cloudextendedtimeout",
    "displayName": "Cloud Extended Timeout",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "CloudExtendedTimeout",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/CloudExtendedTimeout",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 50
    },
    "description": "This feature allows Windows Defender Antivirus to block a suspicious file for up to 60 seconds, and scan it in the cloud to make sure it's safe. Value type is integer, range is 0 - 50. The typical cloud check timeout is 10 seconds. To enable the extended cloud check feature, specify the extended time in seconds, up to an additional 50 seconds. For example, if the desired timeout is 60 seconds, specify 50 seconds in this setting, which will enable the extended cloud check feature, and will raise the total time to 60 seconds. NoteThis feature depends on three other MAPS settings the must all be enabled- Configure the 'Block at First Sight' feature; Join Microsoft MAPS; Send file samples when further analysis is required.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Days To Retain Cleaned Malware",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 0
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_daystoretaincleanedmalware",
    "displayName": "Days To Retain Cleaned Malware",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "DaysToRetainCleanedMalware",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/DaysToRetainCleanedMalware",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 90
    },
    "description": "Time period (in days) that quarantine items will be stored on the system. The default value is 0, which keeps items in quarantine, and does not automatically remove them.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Catchup Full Scan",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan",
    "displayName": "Disable Catchup Full Scan",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableCatchupFullScan",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_0",
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupfullscan_1",
        "description": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/DisableCatchupFullScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled full scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you disable or do not configure this setting, catch-up scans for scheduled full scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you enable this setting, catch-up scans for scheduled full scans will be disabled. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupFullScan",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Catchup Quick Scan",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#disablecatchupquickscan"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan",
    "displayName": "Disable Catchup Quick Scan",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableCatchupQuickScan",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_0",
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_disablecatchupquickscan_1",
        "description": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/DisableCatchupQuickScan",
    "description": "This policy setting allows you to configure catch-up scans for scheduled quick scans. A catch-up scan is a scan that is initiated because a regularly scheduled scan was missed. Usually these scheduled scans are missed because the computer was turned off at the scheduled time. If you enable this setting, catch-up scans for scheduled quick scans will be turned on. If a computer is offline for two consecutive scheduled scans, a catch-up scan is started the next time someone logs on to the computer. If there is no scheduled scan configured, there will be no catch-up scan run. If you disable or do not configure this setting, catch-up scans for scheduled quick scans will be turned off. Supported values:0 - Disabled1 - Enabled (default)OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/DisableCatchupQuickScan",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Low CPU Priority",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablelowcpupriority",
    "displayName": "Enable Low CPU Priority",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableLowCPUPriority",
    "applicability": {
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "8.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_0",
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled",
        "name": "Enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablelowcpupriority_1",
        "description": "Enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/EnableLowCPUPriority",
    "description": "This policy setting allows you to enable or disable low CPU priority for scheduled scans. If you enable this setting, low CPU priority will be used during scheduled scans. If you disable or do not configure this setting, not changes will be made to CPU priority for scheduled scans. Supported values:0 - Disabled (default)1 - Enabled",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "displayName": "Enable Network Protection",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableNetworkProtection",
    "applicability": {
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Disabled",
        "name": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Enabled (block mode)",
        "name": "Enabled (block mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "description": "Enabled (block mode)",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Enabled (audit mode)",
        "name": "Enabled (audit mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "description": "Enabled (audit mode)",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "displayName": "PUA Protection",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "PUAProtection",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/PUAProtection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Real Time Scan Direction",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#realtimescandirection"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_realtimescandirection",
    "displayName": "Real Time Scan Direction",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "RealTimeScanDirection",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Monitor all files (bi-directional).",
        "name": "Monitor all files (bi-directional).",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_0",
        "description": "Monitor all files (bi-directional).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Monitor incoming files.",
        "name": "Monitor incoming files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_1",
        "description": "Monitor incoming files.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Monitor outgoing files.",
        "name": "Monitor outgoing files.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_realtimescandirection_2",
        "description": "Monitor outgoing files.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/RealTimeScanDirection",
    "description": "Controls which sets of files should be monitored. Note If AllowOnAccessProtection is not allowed, then this configuration can be used to monitor specific files.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Scan Parameter",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_scanparameter",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_scanparameter_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_scanparameter",
    "displayName": "Scan Parameter",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ScanParameter",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Quick scan",
        "name": "Quick scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_1",
        "description": "Quick scan",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Full scan",
        "name": "Full scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_scanparameter_2",
        "description": "Full scan",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ScanParameter",
    "description": "Selects whether to perform a quick scan or full scan.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Schedule Quick Scan Time",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 120
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulequickscantime"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulequickscantime",
    "displayName": "Schedule Quick Scan Time",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ScheduleQuickScanTime",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/ScheduleQuickScanTime",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "description": "Selects the time of day that the daily Windows Defender quick scan should run. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Schedule Scan Day",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescanday"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulescanday",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescanday",
    "displayName": "Schedule Scan Day",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ScheduleScanDay",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Every day",
        "name": "Every day",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_0",
        "description": "Every day",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Sunday",
        "name": "Sunday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_1",
        "description": "Sunday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Monday",
        "name": "Monday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_2",
        "description": "Monday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Tuesday",
        "name": "Tuesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_3",
        "description": "Tuesday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Wednesday",
        "name": "Wednesday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_4",
        "description": "Wednesday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5
        },
        "displayName": "Thursday",
        "name": "Thursday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_5",
        "description": "Thursday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6
        },
        "displayName": "Friday",
        "name": "Friday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_6",
        "description": "Friday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 7
        },
        "displayName": "Saturday",
        "name": "Saturday",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_7",
        "description": "Saturday",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 8
        },
        "displayName": "No scheduled scan",
        "name": "No scheduled scan",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_schedulescanday_8",
        "description": "No scheduled scan",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ScheduleScanDay",
    "description": "Selects the day that the Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Schedule Scan Time",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 120
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#schedulescantime"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_schedulescantime",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_schedulescantime",
    "displayName": "Schedule Scan Time",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "ScheduleScanTime",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/ScheduleScanTime",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 1380
    },
    "description": "Selects the time of day that the weekly Windows Defender scan should run. Note The scan type will depends on what scan type is selected in the Defender/ScanParameter setting. For example, a value of 0=12:00AM, a value of 60=1:00AM, a value of 120=2:00, and so on, up to a value of 1380=11:00PM. The default value is 120.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Signature Update Interval",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 8
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-Defender#signatureupdateinterval"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_signatureupdateinterval",
    "displayName": "Signature Update Interval",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "SignatureUpdateInterval",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Config/Defender/SignatureUpdateInterval",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 24
    },
    "description": "Specifies the interval (in hours) that will be used to check for signatures, so instead of using the ScheduleDay and ScheduleTime the check for new signatures will be set according to the interval. A value of 0 means no check for new signatures, a value of 1 means to check every hour, a value of 2 means to check every two hours, and so on, up to a value of 24, which means to check every day. The default value is 8. OMA-URI Path: . /Vendor/MSFT/Policy/Config/Defender/SignatureUpdateInterval",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Submit Samples Consent",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_submitsamplesconsent",
    "displayName": "Submit Samples Consent",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "SubmitSamplesConsent",
    "applicability": {
      "minimumSupportedVersion": "10.0.10240",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.0",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Always prompt.",
        "name": "Always prompt.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_0",
        "description": "Always prompt.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Send safe samples automatically.",
        "name": "Send safe samples automatically.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_1",
        "description": "Send safe samples automatically.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Never send.",
        "name": "Never send.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_2",
        "description": "Never send.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Send all samples automatically.",
        "name": "Send all samples automatically.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_submitsamplesconsent_3",
        "description": "Send all samples automatically.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/SubmitSamplesConsent",
    "description": "Checks for the user consent level in Windows Defender to send data. If the required consent has already been granted, Windows Defender submits them. If not, (and if the user has specified never to ask), the UI is launched to ask for user consent (when Defender/AllowCloudProtection is allowed) before sending data.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Local Admin Merge",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablelocaladminmerge",
    "displayName": "Disable Local Admin Merge",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableLocalAdminMerge",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Enable Local Admin Merge",
        "name": "Enable Local Admin Merge",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_0",
        "description": "Enable Local Admin Merge",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Disable Local Admin Merge",
        "name": "Disable Local Admin Merge",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablelocaladminmerge_1",
        "description": "Disable Local Admin Merge",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/DisableLocalAdminMerge",
    "description": "When this value is set to false, it allows a local admin the ability to specify some settings for complex list type that will then merge /override the Preference settings with the Policy settings",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow On Access Protection",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowonaccessprotection",
    "displayName": "Allow On Access Protection",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowOnAccessProtection",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not allowed.",
        "name": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_0",
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed.",
        "name": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowonaccessprotection_1",
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/AllowOnAccessProtection",
    "description": "Allows or disallows Windows Defender On Access Protection functionality.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "infoUrls": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Remediation action for High severity threats",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "HighSeverityThreatDefaultAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=1"
        },
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "name": "Clean",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_clean",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=2"
        },
        "displayName": "Quarantine. Moves files to quarantine.",
        "name": "Quarantine",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_quarantine",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=3"
        },
        "displayName": "Remove. Removes files from system.",
        "name": "Remove",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_remove",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=6"
        },
        "displayName": "Allow. Allows file/does none of the above actions.",
        "name": "Allow",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_allow",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=8"
        },
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "name": "UserDefined",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_userdefined",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "4=10"
        },
        "displayName": "Block. Blocks file execution.",
        "name": "Block",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats_block",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "infoUrls": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Threat Severity Default Action",
    "riskLevel": "low",
    "minimumCount": 0,
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1,
    "dependentOn": [],
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
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ]
    },
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "childIds": [
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_highseveritythreats",
      "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats"
    ],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "infoUrls": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Remediation action for Severe threats",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "SevereThreatDefaultAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=1"
        },
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "name": "Clean",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_clean",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=2"
        },
        "displayName": "Quarantine. Moves files to quarantine.",
        "name": "Quarantine",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_quarantine",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=3"
        },
        "displayName": "Remove. Removes files from system.",
        "name": "Remove",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_remove",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=6"
        },
        "displayName": "Allow. Allows file/does none of the above actions.",
        "name": "Allow",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_allow",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=8"
        },
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "name": "UserDefined",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_userdefined",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5=10"
        },
        "displayName": "Block. Blocks file execution.",
        "name": "Block",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_severethreats_block",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "infoUrls": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Remediation action for Low severity threats",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "LowSeverityThreatDefaultAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=1"
        },
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "name": "Clean",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_clean",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=2"
        },
        "displayName": "Quarantine. Moves files to quarantine.",
        "name": "Quarantine",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_quarantine",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=3"
        },
        "displayName": "Remove. Removes files from system.",
        "name": "Remove",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_remove",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=6"
        },
        "displayName": "Allow. Allows file/does none of the above actions.",
        "name": "Allow",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_allow",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=8"
        },
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "name": "UserDefined",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_userdefined",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "1=10"
        },
        "displayName": "Block. Blocks file execution.",
        "name": "Block",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_lowseveritythreats_block",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Threat Severity Default Action",
      "Defender"
    ],
    "infoUrls": [],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats",
    "defaultOptionId": null,
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
    "displayName": "Remediation action for Moderate severity threats",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "ModerateSeverityThreatDefaultAction",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
      "requiresAzureAd": false,
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ]
    },
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=1"
        },
        "displayName": "Clean. Service tries to recover files and try to disinfect.",
        "name": "Clean",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_clean",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=2"
        },
        "displayName": "Quarantine. Moves files to quarantine.",
        "name": "Quarantine",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_quarantine",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=3"
        },
        "displayName": "Remove. Removes files from system.",
        "name": "Remove",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_remove",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=6"
        },
        "displayName": "Allow. Allows file/does none of the above actions.",
        "name": "Allow",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_allow",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=8"
        },
        "displayName": "User defined. Requires user to make a decision on which action to take.",
        "name": "UserDefined",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_userdefined",
        "description": null,
        "dependedOnBy": []
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction",
            "dependentOn": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction"
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "2=10"
        },
        "displayName": "Block. Blocks file execution.",
        "name": "Block",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_threatseveritydefaultaction_moderateseveritythreats_block",
        "description": null,
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Config/Defender/ThreatSeverityDefaultAction",
    "description": "",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Network Protection Down Level",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel",
    "displayName": "Allow Network Protection Down Level",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowNetworkProtectionDownLevel",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Network protection will be enabled downlevel.",
        "name": "Network protection will be enabled downlevel.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_1",
        "description": "Network protection will be enabled downlevel.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Network protection will be disabled downlevel.",
        "name": "Network protection will be disabled downlevel.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allownetworkprotectiondownlevel_0",
        "description": "Network protection will be disabled downlevel.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/AllowNetworkProtectionDownLevel",
    "description": "This settings controls whether Network Protection is allowed to be configured into block or audit mode on windows downlevel of RS3. If false, the value of EnableNetworkProtection will be ignored.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Allow Datagram Processing On Win Server",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "defaultOptionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver",
    "displayName": "Allow Datagram Processing On Win Server",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "AllowDatagramProcessingOnWinServer",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Datagram processing on Windows Server is enabled.",
        "name": "Datagram processing on Windows Server is enabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_1",
        "description": "Datagram processing on Windows Server is enabled.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Datagram processing on Windows Server is disabled.",
        "name": "Datagram processing on Windows Server is disabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_allowdatagramprocessingonwinserver_0",
        "description": "Datagram processing on Windows Server is disabled.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/AllowDatagramProcessingOnWinServer",
    "description": "This settings controls whether Network Protection is allowed to enable datagram processing on Windows Server. If false, the value of DisableDatagramProcessing will be ignored and default to disabling Datagram inspection.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Dns Over Tcp Parsing",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing",
    "displayName": "Disable Dns Over Tcp Parsing",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableDnsOverTcpParsing",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "DNS over TCP parsing is disabled",
        "name": "DNS over TCP parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_1",
        "description": "DNS over TCP parsing is disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "DNS over TCP parsing is enabled",
        "name": "DNS over TCP parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablednsovertcpparsing_0",
        "description": "DNS over TCP parsing is enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/DisableDnsOverTcpParsing",
    "description": "This setting disables DNS over TCP Parsing for Network Protection.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Http Parsing",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablehttpparsing",
    "displayName": "Disable Http Parsing",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableHttpParsing",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "HTTP parsing is disabled",
        "name": "HTTP parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_1",
        "description": "HTTP parsing is disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "HTTP parsing is enabled",
        "name": "HTTP parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablehttpparsing_0",
        "description": "HTTP parsing is enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/DisableHttpParsing",
    "description": "This setting disables HTTP Parsing for Network Protection.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Ssh Parsing",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disablesshparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disablesshparsing",
    "displayName": "Disable Ssh Parsing",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableSshParsing",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "SSH parsing is disabled",
        "name": "SSH parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_1",
        "description": "SSH parsing is disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "SSH parsing is enabled",
        "name": "SSH parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disablesshparsing_0",
        "description": "SSH parsing is enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/DisableSshParsing",
    "description": "This setting disables SSH Parsing for Network Protection.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Disable Tls Parsing",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "defaultOptionId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_disabletlsparsing",
    "displayName": "Disable Tls Parsing",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "DisableTlsParsing",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "TLS parsing is disabled",
        "name": "TLS parsing is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_1",
        "description": "TLS parsing is disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "TLS parsing is enabled",
        "name": "TLS parsing is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_disabletlsparsing_0",
        "description": "TLS parsing is enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/DisableTlsParsing",
    "description": "This setting disables TLS Parsing for Network Protection.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Enable Dns Sinkhole",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "defaultOptionId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_enablednssinkhole",
    "displayName": "[Deprecated] Enable Dns Sinkhole",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EnableDnsSinkhole",
    "applicability": {
      "minimumSupportedVersion": "88.8.88888",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "DNS Sinkhole is disabled",
        "name": "DNS Sinkhole is disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_0",
        "description": "DNS Sinkhole is disabled",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "DNS Sinkhole is enabled",
        "name": "DNS Sinkhole is enabled",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_enablednssinkhole_1",
        "description": "DNS Sinkhole is enabled",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/EnableDnsSinkhole",
    "description": "This setting is deprecated and no longer has impact on devices. This setting enables the DNS Sinkhole feature for Network Protection, respecting the value of EnableNetworkProtection for block vs audit, does nothing in inspect mode.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Engine Updates Channel",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_engineupdateschannel",
    "displayName": "Engine Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "EngineUpdatesChannel",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_0",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_2",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_3",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_4",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5
        },
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_5",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6
        },
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_engineupdateschannel_6",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/EngineUpdatesChannel",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender engine updates during the monthly gradual rollout.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Metered Connection Updates",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "defaultOptionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_meteredconnectionupdates",
    "displayName": "Metered Connection Updates",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "MeteredConnectionUpdates",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Allowed",
        "name": "Allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_1",
        "description": "Allowed",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not Allowed",
        "name": "Not Allowed",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_meteredconnectionupdates_0",
        "description": "Not Allowed",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/MeteredConnectionUpdates",
    "description": "Allow managed devices to update through metered connections. Default is 0 - not allowed, 1 - allowed",
    "uxBehavior": "toggle",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Platform Updates Channel",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_platformupdateschannel",
    "displayName": "Platform Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "PlatformUpdatesChannel",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "name": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_0",
        "description": "Not configured (Default). The device will stay up to date automatically during the gradual release cycle. Suitable for most devices.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "displayName": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "name": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_2",
        "description": "Beta Channel: Devices set to this channel will be the first to receive new updates. Select Beta Channel to participate in identifying and reporting issues to Microsoft. Devices in the Windows Insider Program are subscribed to this channel by default. For use in (manual) test environments only and a limited number of devices.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 3
        },
        "displayName": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "name": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_3",
        "description": "Current Channel (Preview): Devices set to this channel will be offered updates earliest during the monthly gradual release cycle. Suggested for pre-production/validation environments.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "name": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_4",
        "description": "Current Channel (Staged): Devices will be offered updates after the monthly gradual release cycle. Suggested to apply to a small, representative part of your production population (~10%).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5
        },
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_5",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in your production population (~10-100%).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 6
        },
        "displayName": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "name": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_platformupdateschannel_6",
        "description": "Critical - Time delay: Devices will be offered updates with a 48-hour delay. Suggested for critical environments only.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/PlatformUpdatesChannel",
    "description": "[to be deprecated] Enable this policy to specify when devices receive Microsoft Defender platform updates during the monthly gradual rollout.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Security Intelligence Updates Channel",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "defaultOptionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel",
    "displayName": "Security Intelligence Updates Channel",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "SecurityIntelligenceUpdatesChannel",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "name": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_0",
        "description": "Not configured (Default). Microsoft will either assign the device to Current Channel (Broad) or a beta channel early in the gradual release cycle. The channel selected by Microsoft might be one that receives updates early during the gradual release cycle, which may not be suitable for devices in a production or critical environment",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "displayName": "Current Channel (Staged): Same as Current Channel (Broad).",
        "name": "Current Channel (Staged): Same as Current Channel (Broad).",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_4",
        "description": "Current Channel (Staged): Same as Current Channel (Broad).",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 5
        },
        "displayName": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "name": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_securityintelligenceupdateschannel_5",
        "description": "Current Channel (Broad): Devices will be offered updates only after the gradual release cycle completes. Suggested to apply to a broad set of devices in all populations, including production.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/SecurityIntelligenceUpdatesChannel",
    "description": "Enable this policy to specify when devices receive Microsoft Defender security intelligence updates during the daily gradual rollout.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Randomize Schedule Task Times",
      "Defender"
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "defaultOptionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes",
    "displayName": "Randomize Schedule Task Times",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "name": "RandomizeScheduleTaskTimes",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "options": [
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "displayName": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "name": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_1",
        "description": "Widen or narrow the randomization period for scheduled scans. Specify a randomization window of between 1 and 23 hours by using the setting SchedulerRandomizationTime.",
        "dependedOnBy": []
      },
      {
        "dependentOn": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "displayName": "Scheduled tasks will not be randomized.",
        "name": "Scheduled tasks will not be randomized.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_randomizescheduletasktimes_0",
        "description": "Scheduled tasks will not be randomized.",
        "dependedOnBy": []
      }
    ],
    "offsetUri": "/Configuration/RandomizeScheduleTaskTimes",
    "description": "In Microsoft Defender Antivirus, randomize the start time of the scan to any interval from 0 to 23 hours. This can be useful in virtual machines or VDI deployments.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "visibility": "settingsCatalog,template"
  },
  {
    "keywords": [
      "Scheduler Randomization Time",
      "Defender"
    ],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 4
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "accessTypes": "add,delete,get,replace",
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_schedulerrandomizationtime",
    "displayName": "Scheduler Randomization Time",
    "riskLevel": "low",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "name": "SchedulerRandomizationTime",
    "applicability": {
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
      "requiresAzureAd": false,
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "deviceMode": "none",
      "platform": "windows10",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ]
    },
    "offsetUri": "/Configuration/SchedulerRandomizationTime",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 1,
      "maximumValue": 23
    },
    "description": "This setting allows you to configure the scheduler randomization in hours. The randomization interval is [1 - 23] hours. For more information on the randomization effect please check the RandomizeScheduleTaskTimes setting.",
    "uxBehavior": "default",
    "version": "639210955061639801",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependentOn": [],
    "helpText": "",
    "visibility": "settingsCatalog,template"
  }
]
```

