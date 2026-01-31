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

**Report Generated:** 01/31/2026 04:40:22

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
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "description": null
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
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "description": "Allowed. Turns on real-time behavior monitoring."
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on email scanning.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "description": "Allowed. Turns on email scanning."
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Scans removable drives.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed. Scans removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "description": "Allowed. Scans removable drives."
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
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "description": "Allowed. Turns on and runs the real-time monitoring service."
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
  "name": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "description": "Allowed."
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
  "name": "Allowed.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "description": "Allowed."
}
```

### ASR Only Per Rule Exclusions

**Description:** Apply ASR only per rule exclusions.

**URI:** ./Vendor/MSFT/Defender/Configuration/ASROnlyPerRuleExclusions

**InfoURL:** https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "children": [],
    "settingValueTemplateReference": null
  },
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

### Days Until Aggressive Catchup Quick Scan

**Description:** Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/DaysUntilAggressiveCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "value": 7,
  "settingValueTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled (block mode)",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Enabled (block mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "description": "Enabled (block mode)"
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Audit: Generate EDR detections without blocking",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "Audit: Generate EDR detections without blocking",
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "description": "Audit: Generate EDR detections without blocking"
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependentOn": [],
  "helpText": null,
  "dependedOnBy": [],
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area."
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
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
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "10.0",
      "platform": "windows10",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "accessTypes": "none",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "description": null
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "description": null
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowBehaviorMonitoring",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Behavior Monitoring",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "description": "Not allowed. Turns off behavior monitoring."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "description": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowEmailScanning",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows scanning of email.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Email Scanning",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "description": "Not allowed. Turns off email scanning."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "description": "Allowed. Turns on email scanning."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowFullScanRemovableDriveScanning",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "description": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "description": "Allowed. Scans removable drives."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowRealtimeMonitoring",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Realtime Monitoring",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "description": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "description": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowIOAVProtection",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "description": "Not allowed."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "description": "Allowed."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowScriptScanning",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Allow Script Scanning",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "description": "Not allowed."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "description": "Allowed."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block execution of potentially obfuscated scripts",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Office communication application from creating child processes",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block all Office applications from creating child processes",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockWin32APICallsFromOfficeMacros",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Win32 API calls from Office macros",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockWebshellCreationForServers",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule block webshell creation for servers.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Webshell creation for Servers",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Adobe Reader from creating child processes",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block persistence through WMI event subscription",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block use of copied or impersonated system tools",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Office applications from injecting code into other processes",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseAdvancedProtectionAgainstRansomware",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Use advanced protection against ransomware",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockRebootingMachineInSafeMode",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block rebooting machine in Safe Mode",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block executable content from email client and webmail",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Block Office applications from creating executable content",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "options": [
      {
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "description": null
      },
      {
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "description": null
      },
      {
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "description": null
      },
      {
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "helpText": null,
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "description": null
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "maximumLength": 1024,
      "isSecret": false
    },
    "settingUsage": "configuration",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "name": "ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "helpText": "",
    "uxBehavior": "default",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "maximumCount": 1000,
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "description": "Apply ASR only per rule exclusions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "dependentOn": [
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit"
      },
      {
        "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
        "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn"
      }
    ],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "ASR Only Per Rule Exclusions",
    "version": "639051548217033386",
    "baseUri": "./Vendor/MSFT/Defender",
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
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
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "maximumCount": 1,
    "name": "AttackSurfaceReductionRules",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "minimumCount": 0,
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Attack Surface Reduction Rules",
    "dependedOnBy": [
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
      },
      {
        "required": false,
        "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
      }
    ],
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "dependentOn": [],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "helpText": "",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "dependentOn": [],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "dependedOnBy": [],
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "version": "639051548217033386",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 60,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableNetworkProtection",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Enable Network Protection",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "description": "Disabled"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (block mode)",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "description": "Enabled (block mode)"
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (audit mode)",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "description": "Enabled (audit mode)"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "HideExclusionsFromLocalUsers",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "Hide Exclusions From Local Users",
    "version": "639051548217033386",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "OobeEnableRtpAndSigUpdate",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "version": "639051548217033386",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "options": [
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
      },
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PUAProtection",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "4.1",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "PUA Protection",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "offsetUri": "/Config/Defender/PUAProtection",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "QuickScanIncludeExclusions",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "Quick Scan Include Exclusions",
    "version": "639051548217033386",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "RemoteEncryptionProtectionConfiguredState",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "1.3",
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
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "Remote Encryption Protection Configured State",
    "version": "639051548217033386",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "description": "Not configured: Apply defaults set for the antivirus engine and platform"
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block: Prevent suspicious and malicious behaviors",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "description": "Block: Prevent suspicious and malicious behaviors"
      },
      {
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Audit: Generate EDR detections without blocking",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "description": "Audit: Generate EDR detections without blocking"
      },
      {
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Off: Feature is off with no performance impact",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "description": "Off: Feature is off with no performance impact"
      }
    ],
    "uxBehavior": "default",
    "settingUsage": "configuration"
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "helpText": "",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "referredSettingInformationList": [],
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DisallowExploitProtectionOverride",
    "applicability": {
      "maximumSupportedVersion": null,
      "technologies": "mdm,configManager",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none",
      "description": null,
      "configurationServiceProviderVersion": "6.0",
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
        "iotEnterpriseSEval"
      ],
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability"
    },
    "riskLevel": "low",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "accessTypes": "add,delete,get,replace",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "displayName": "Disallow Exploit Protection Override",
    "version": "639051548217033386",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "visibility": "settingsCatalog,template",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "options": [
      {
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area."
      },
      {
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependentOn": [],
        "helpText": null,
        "dependedOnBy": [],
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area."
      }
    ],
    "uxBehavior": "toggle",
    "settingUsage": "configuration"
  }
]
```

