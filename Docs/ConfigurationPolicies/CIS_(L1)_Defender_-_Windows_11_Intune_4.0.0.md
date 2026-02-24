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

**Report Generated:** 02/24/2026 04:59:03

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
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "displayName": "Disabled",
  "helpText": null,
  "description": null,
  "name": "Disabled"
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "name": "Allowed. Turns on real-time behavior monitoring."
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "displayName": "Allowed. Turns on email scanning.",
  "helpText": null,
  "description": "Allowed. Turns on email scanning.",
  "name": "Allowed. Turns on email scanning."
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "displayName": "Allowed. Scans removable drives.",
  "helpText": null,
  "description": "Allowed. Scans removable drives.",
  "name": "Allowed. Scans removable drives."
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "name": "Allowed."
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "name": "Allowed."
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
    "settingValueTemplateReference": null,
    "children": []
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
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "displayName": "Enabled (block mode)",
  "helpText": null,
  "description": "Enabled (block mode)",
  "name": "Enabled (block mode)"
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "helpText": null,
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "helpText": null,
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
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
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "helpText": null,
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "helpText": null,
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "displayName": "Audit: Generate EDR detections without blocking",
  "helpText": null,
  "description": "Audit: Generate EDR detections without blocking",
  "name": "Audit: Generate EDR detections without blocking"
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "dependentOn": [],
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "helpText": null,
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area."
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "accessTypes": "none",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
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
    "applicability": {
      "technologies": "mdm",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "10.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "name": "Enabled"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow Behavior Monitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowBehaviorMonitoring",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "description": "Not allowed. Turns off behavior monitoring.",
        "name": "Not allowed. Turns off behavior monitoring."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "name": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow Email Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowEmailScanning",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "description": "Allows or disallows scanning of email.",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "displayName": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "description": "Not allowed. Turns off email scanning.",
        "name": "Not allowed. Turns off email scanning."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "displayName": "Allowed. Turns on email scanning.",
        "helpText": null,
        "description": "Allowed. Turns on email scanning.",
        "name": "Allowed. Turns on email scanning."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowFullScanRemovableDriveScanning",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "description": "Not allowed. Turns off scanning on removable drives.",
        "name": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "displayName": "Allowed. Scans removable drives.",
        "helpText": null,
        "description": "Allowed. Scans removable drives.",
        "name": "Allowed. Scans removable drives."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow Realtime Monitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowRealtimeMonitoring",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "name": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "name": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow scanning of all downloaded files and attachments",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowIOAVProtection",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Allow Script Scanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AllowScriptScanning",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "name": "Not allowed."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "name": "Allowed."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block execution of potentially obfuscated scripts",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Office communication application from creating child processes",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block all Office applications from creating child processes",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Win32 API calls from Office macros",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockWin32APICallsFromOfficeMacros",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Webshell creation for Servers",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockWebshellCreationForServers",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule block webshell creation for servers.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Adobe Reader from creating child processes",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block persistence through WMI event subscription",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block use of copied or impersonated system tools",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Office applications from injecting code into other processes",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Use advanced protection against ransomware",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "UseAdvancedProtectionAgainstRansomware",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block rebooting machine in Safe Mode",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockRebootingMachineInSafeMode",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block executable content from email client and webmail",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Block Office applications from creating executable content",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [],
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "name": "Off"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "name": "Block"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "name": "Audit"
      },
      {
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "name": "Warn"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ]
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "minimumCount": 0,
    "valueDefinition": {
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false,
      "format": "regEx"
    },
    "name": "ASROnlyPerRuleExclusions",
    "version": "639071089168460158",
    "helpText": "",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "uxBehavior": "default",
    "displayName": "ASR Only Per Rule Exclusions",
    "maximumCount": 1000,
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "maximumCount": 1,
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Attack Surface Reduction Rules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "AttackSurfaceReductionRules",
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
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "minimumSupportedVersion": "10.0.16299",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "minimumCount": 0,
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ]
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "maximumValue": 60,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "dependedOnBy": [],
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "dependentOn": [],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Enable Network Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "EnableNetworkProtection",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "name": "Disabled"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "displayName": "Enabled (block mode)",
        "helpText": null,
        "description": "Enabled (block mode)",
        "name": "Enabled (block mode)"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "displayName": "Enabled (audit mode)",
        "helpText": null,
        "description": "Enabled (audit mode)",
        "name": "Enabled (audit mode)"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Hide Exclusions From Local Users",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "HideExclusionsFromLocalUsers",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "helpText": null,
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "helpText": null,
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Oobe Enable Rtp And Sig Update",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "OobeEnableRtpAndSigUpdate",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "helpText": null,
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "helpText": null,
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "PUA Protection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "PUAProtection",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/Defender/PUAProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "4.1",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Quick Scan Include Exclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "QuickScanIncludeExclusions",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "helpText": null,
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "helpText": null,
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Remote Encryption Protection Configured State",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "name": "RemoteEncryptionProtectionConfiguredState",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "1.3",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "helpText": null,
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "name": "Not configured: Apply defaults set for the antivirus engine and platform"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "helpText": null,
        "description": "Block: Prevent suspicious and malicious behaviors",
        "name": "Block: Prevent suspicious and malicious behaviors"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "displayName": "Audit: Generate EDR detections without blocking",
        "helpText": null,
        "description": "Audit: Generate EDR detections without blocking",
        "name": "Audit: Generate EDR detections without blocking"
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "displayName": "Off: Feature is off with no performance impact",
        "helpText": null,
        "description": "Off: Feature is off with no performance impact",
        "name": "Off: Feature is off with no performance impact"
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ]
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "version": "639071089168460158",
    "riskLevel": "low",
    "referredSettingInformationList": [],
    "displayName": "Disallow Exploit Protection Override",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "name": "DisallowExploitProtectionOverride",
    "visibility": "settingsCatalog,template",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "applicability": {
      "technologies": "mdm,configManager",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "platform": "windows10",
      "configurationServiceProviderVersion": "6.0",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
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
        "iotEnterpriseSEval"
      ],
      "requiredAzureAdTrustType": "none",
      "description": null,
      "deviceMode": "none"
    },
    "helpText": "",
    "settingUsage": "configuration",
    "options": [
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "helpText": null,
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area."
      },
      {
        "dependentOn": [],
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "helpText": null,
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area."
      }
    ],
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ]
  }
]
```

