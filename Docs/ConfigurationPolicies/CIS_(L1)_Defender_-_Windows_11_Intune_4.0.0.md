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

**Report Generated:** 04/11/2026 05:02:12

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
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Disabled",
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "dependentOn": [],
  "description": null,
  "displayName": "Disabled"
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependentOn": [],
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring."
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "dependentOn": [],
  "description": "Allowed. Turns on email scanning.",
  "displayName": "Allowed. Turns on email scanning."
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Scans removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "dependentOn": [],
  "description": "Allowed. Scans removable drives.",
  "displayName": "Allowed. Scans removable drives."
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependentOn": [],
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
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependentOn": [],
  "description": "Allowed.",
  "displayName": "Allowed."
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependentOn": [],
  "description": "Allowed.",
  "displayName": "Allowed."
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
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit"
  },
  "auditRuleInformation": null,
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
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
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Enabled (block mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "dependentOn": [],
  "description": "Enabled (block mode)",
  "displayName": "Enabled (block mode)"
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "dependentOn": [],
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "dependentOn": [],
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "dependentOn": [],
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "dependentOn": [],
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "Audit: Generate EDR detections without blocking",
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "dependentOn": [],
  "description": "Audit: Generate EDR detections without blocking",
  "displayName": "Audit: Generate EDR detections without blocking"
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "dependedOnBy": [],
  "helpText": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "dependentOn": [],
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area."
}
```

## Setting Definition
```json
[
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "dependentOn": [],
        "description": null,
        "displayName": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "dependentOn": [],
        "description": null,
        "displayName": "Enabled"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "accessTypes": "none",
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
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.19041.1202",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "displayName": "Allow Behavior Monitoring",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowBehaviorMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependentOn": [],
        "description": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependentOn": [],
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "displayName": "Allow Email Scanning",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowEmailScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows scanning of email.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependentOn": [],
        "description": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependentOn": [],
        "description": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowFullScanRemovableDriveScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependentOn": [],
        "description": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependentOn": [],
        "description": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "displayName": "Allow Realtime Monitoring",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowRealtimeMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependentOn": [],
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependentOn": [],
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowIOAVProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "displayName": "Allow Script Scanning",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AllowScriptScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependentOn": [],
        "description": "Not allowed.",
        "displayName": "Not allowed."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependentOn": [],
        "description": "Allowed.",
        "displayName": "Allowed."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block execution of potentially obfuscated scripts",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office communication application from creating child processes",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block all Office applications from creating child processes",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Win32 API calls from Office macros",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockWin32APICallsFromOfficeMacros",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Webshell creation for Servers",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockWebshellCreationForServers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule block webshell creation for servers.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Adobe Reader from creating child processes",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block persistence through WMI event subscription",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block use of copied or impersonated system tools",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office applications from injecting code into other processes",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Use advanced protection against ransomware",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "UseAdvancedProtectionAgainstRansomware",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block rebooting machine in Safe Mode",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockRebootingMachineInSafeMode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block executable content from email client and webmail",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office applications from creating executable content",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Off"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Block"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Audit"
      },
      {
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "description": null,
        "displayName": "Warn"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "referredSettingInformationList": []
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "riskLevel": "low",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "visibility": "template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "helpText": "",
    "displayName": "ASR Only Per Rule Exclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "version": "639094788176414916",
    "referredSettingInformationList": [],
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "uxBehavior": "default",
    "description": "Apply ASR only per rule exclusions.",
    "baseUri": "./Vendor/MSFT/Defender",
    "maximumCount": 1000,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "valueDefinition": {
      "fileTypes": [],
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "minimumLength": 0,
      "format": "regEx"
    },
    "minimumCount": 0
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "dependentOn": [],
    "displayName": "Attack Surface Reduction Rules",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "minimumCount": 0,
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
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
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
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "maximumCount": 1
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "dependentOn": [],
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "baseUri": "./Vendor/MSFT/Defender",
    "helpText": "",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "dependedOnBy": [],
    "defaultValue": {
      "settingValueTemplateReference": null,
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 60,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    }
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "displayName": "Enable Network Protection",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "EnableNetworkProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependentOn": [],
        "description": "Disabled",
        "displayName": "Disabled"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependentOn": [],
        "description": "Enabled (block mode)",
        "displayName": "Enabled (block mode)"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependentOn": [],
        "description": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "displayName": "Hide Exclusions From Local Users",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "HideExclusionsFromLocalUsers",
    "baseUri": "./Vendor/MSFT/Defender",
    "helpText": "",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "dependentOn": [],
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "dependentOn": [],
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.17763",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "OobeEnableRtpAndSigUpdate",
    "baseUri": "./Vendor/MSFT/Defender",
    "helpText": "",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "dependentOn": [],
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "dependentOn": [],
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Config/Defender/PUAProtection",
    "displayName": "PUA Protection",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "PUAProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependentOn": [],
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependentOn": [],
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependentOn": [],
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "displayName": "Quick Scan Include Exclusions",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "QuickScanIncludeExclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "helpText": "",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "dependentOn": [],
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "dependentOn": [],
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "uxBehavior": "default",
    "version": "639094788176414916",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "displayName": "Remote Encryption Protection Configured State",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "RemoteEncryptionProtectionConfiguredState",
    "baseUri": "./Vendor/MSFT/Defender",
    "helpText": "",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "dependentOn": [],
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "dependentOn": [],
        "description": "Block: Prevent suspicious and malicious behaviors",
        "displayName": "Block: Prevent suspicious and malicious behaviors"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "dependentOn": [],
        "description": "Audit: Generate EDR detections without blocking",
        "displayName": "Audit: Generate EDR detections without blocking"
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "dependentOn": [],
        "description": "Off: Feature is off with no performance impact",
        "displayName": "Off: Feature is off with no performance impact"
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.14393",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "referredSettingInformationList": []
  },
  {
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "uxBehavior": "toggle",
    "version": "639094788176414916",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "displayName": "Disallow Exploit Protection Override",
    "visibility": "settingsCatalog,template",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "name": "DisallowExploitProtectionOverride",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "helpText": "",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "options": [
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "dependentOn": [],
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area."
      },
      {
        "dependedOnBy": [],
        "helpText": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "dependentOn": [],
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area."
      }
    ],
    "settingUsage": "configuration",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "accessTypes": "add,delete,get,replace",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "riskLevel": "low",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "applicability": {
      "deviceMode": "none",
      "maximumSupportedVersion": null,
      "minimumSupportedVersion": "10.0.16299",
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
      ],
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "requiredAzureAdTrustType": "none"
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "referredSettingInformationList": []
  }
]
```

