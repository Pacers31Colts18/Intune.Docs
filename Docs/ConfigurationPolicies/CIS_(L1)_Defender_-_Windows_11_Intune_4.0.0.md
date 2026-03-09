# CIS_(L1)_Defender_-_Windows_11_Intune_4.0.0

**Policy ID:** bc7a3655-5734-43ed-a4ac-cbe50e44d65a

**Description:** CIS Recommendatio Numbers:

4.11.28.3.1
22.1
22.2
22.3
22.4
22.5
22.6
22.7
22.8
22.9
22.10
22.11
22.12
22.13
22.14
22.15
22.16
22.17
22.18
22.19
22.20
22.21
22.22
22.23
22.26
22.27
22.28
22.29
22.30
22.32
96.1



**Platforms:** windows10

**Technologies:** mdm

[**Assignments**](./Assignments/CIS_(L1)_Defender_-_Windows_11_Intune_4.0.0.md)

**Report Generated:** 03/09/2026 04:59:28

---

## Settings
### Configure local setting override for reporting to Microsoft MAPS

**Description:** This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.

    If you enable this setting, the local preference setting will take priority over Group Policy.

    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.
 

**URI:** ./Device/Vendor/MSFT/Policy/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting

```json
{
  "description": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on email scanning.",
  "name": "Allowed. Turns on email scanning.",
  "displayName": "Allowed. Turns on email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Scans removable drives.",
  "name": "Allowed. Scans removable drives.",
  "displayName": "Allowed. Scans removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed.",
  "name": "Allowed.",
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### ASR Only Per Rule Exclusions

**Description:** Apply ASR only per rule exclusions.

**URI:** ./Vendor/MSFT/Defender/Configuration/ASROnlyPerRuleExclusions

**InfoURL:** https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "auditRuleInformation": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Days Until Aggressive Catchup Quick Scan

**Description:** Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/DaysUntilAggressiveCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "settingValueTemplateReference": null,
  "value": 7,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Enabled (block mode)",
  "name": "Enabled (block mode)",
  "displayName": "Enabled (block mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "Audit: Generate EDR detections without blocking",
  "name": "Audit: Generate EDR detections without blocking",
  "displayName": "Audit: Generate EDR detections without blocking",
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Spynet_LocalSettingOverrideSpynetReporting",
      "Configure local setting override for reporting to Microsoft MAPS",
      "\\Windows Components\\Microsoft Defender Antivirus\\MAPS",
      "Administrative Templates\\Windows Components\\Microsoft Defender Antivirus\\MAPS",
      "MAPS",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows Defender\\Spynet",
      "LocalSettingOverrideSpynetReporting"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsEducation",
        "holographicForBusiness",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval"
      ]
    },
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "name": "Spynet_LocalSettingOverrideSpynetReporting"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed. Turns off behavior monitoring.",
        "name": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "displayName": "Allow Behavior Monitoring",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "name": "AllowBehaviorMonitoring"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed. Turns off email scanning.",
        "name": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on email scanning.",
        "name": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "displayName": "Allow Email Scanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows scanning of email.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "name": "AllowEmailScanning"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed. Turns off scanning on removable drives.",
        "name": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed. Scans removable drives.",
        "name": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "name": "AllowFullScanRemovableDriveScanning"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "displayName": "Allow Realtime Monitoring",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "name": "AllowRealtimeMonitoring"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "name": "AllowIOAVProtection"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not allowed.",
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "name": "Allowed.",
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "displayName": "Allow Script Scanning",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "name": "AllowScriptScanning"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "displayName": "Block execution of potentially obfuscated scripts",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "displayName": "Block Office communication application from creating child processes",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "displayName": "Block all Office applications from creating child processes",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "displayName": "Block Win32 API calls from Office macros",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockWin32APICallsFromOfficeMacros"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "displayName": "Block Webshell creation for Servers",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule block webshell creation for servers.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockWebshellCreationForServers"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "displayName": "Block Adobe Reader from creating child processes",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockAdobeReaderFromCreatingChildProcesses"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "displayName": "Block persistence through WMI event subscription",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockPersistenceThroughWMIEventSubscription"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "displayName": "Block use of copied or impersonated system tools",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "displayName": "Block Office applications from injecting code into other processes",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "displayName": "Use advanced protection against ransomware",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "UseAdvancedProtectionAgainstRansomware"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "displayName": "Block rebooting machine in Safe Mode",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockRebootingMachineInSafeMode"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "displayName": "Block executable content from email client and webmail",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockExecutableContentFromEmailClientAndWebmail"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": null,
        "name": "Off",
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Block",
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Audit",
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      },
      {
        "description": null,
        "name": "Warn",
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "displayName": "Block Office applications from creating executable content",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "maximumCount": 1000,
    "uxBehavior": "default",
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "minimumLength": 0,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false
    },
    "version": "639076796884740746",
    "name": "ASROnlyPerRuleExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "dependedOnBy": [],
    "dependentOn": [
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
      },
      {
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
      }
    ],
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "visibility": "template"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "version": "639076796884740746",
    "minimumCount": 0,
    "childIds": [
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
      "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
    ],
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Attack Surface Reduction Rules",
    "settingUsage": "configuration",
    "dependedOnBy": [
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
        "required": false
      },
      {
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
        "required": false
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "name": "AttackSurfaceReductionRules",
    "maximumCount": 1,
    "dependentOn": []
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "version": "639076796884740746",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "helpText": "",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "settingUsage": "configuration",
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 60,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "dependentOn": []
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Disabled",
        "name": "Disabled",
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled (block mode)",
        "name": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Enabled (audit mode)",
        "name": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "displayName": "Enable Network Protection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
      ]
    },
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "name": "EnableNetworkProtection"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "displayName": "Hide Exclusions From Local Users",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "name": "HideExclusionsFromLocalUsers"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "name": "OobeEnableRtpAndSigUpdate"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/PUAProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "displayName": "PUA Protection",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "description": null,
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
      ]
    },
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "name": "PUAProtection"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "displayName": "Quick Scan Include Exclusions",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "name": "QuickScanIncludeExclusions"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Block: Prevent suspicious and malicious behaviors",
        "name": "Block: Prevent suspicious and malicious behaviors",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Audit: Generate EDR detections without blocking",
        "name": "Audit: Generate EDR detections without blocking",
        "displayName": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "Off: Feature is off with no performance impact",
        "name": "Off: Feature is off with no performance impact",
        "displayName": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "displayName": "Remote Encryption Protection Configured State",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,microsoftSense",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "description": null,
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
      ]
    },
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "name": "RemoteEncryptionProtectionConfiguredState"
  },
  {
    "visibility": "settingsCatalog,template",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "version": "639076796884740746",
    "options": [
      {
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      },
      {
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "helpText": null
      }
    ],
    "helpText": "",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "displayName": "Disallow Exploit Protection Override",
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "uxBehavior": "toggle",
    "applicability": {
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "technologies": "mdm,configManager",
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "description": null,
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
        "iotEnterpriseSEval"
      ]
    },
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "name": "DisallowExploitProtectionOverride"
  }
]
```

