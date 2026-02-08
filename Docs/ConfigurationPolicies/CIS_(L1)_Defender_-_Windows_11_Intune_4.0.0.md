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

**Report Generated:** 02/08/2026 05:08:40

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
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "description": null,
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "displayName": "Disabled"
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on real-time behavior monitoring."
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "description": "Allowed. Turns on email scanning.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed. Turns on email scanning.",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on email scanning."
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "description": "Allowed. Scans removable drives.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed. Scans removable drives.",
  "dependedOnBy": [],
  "displayName": "Allowed. Scans removable drives."
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on and runs the real-time monitoring service."
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "description": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed.",
  "dependedOnBy": [],
  "displayName": "Allowed."
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "description": "Allowed.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Allowed.",
  "dependedOnBy": [],
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
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block"
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit"
  },
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 7
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "description": "Enabled (block mode)",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Enabled (block mode)",
  "dependedOnBy": [],
  "displayName": "Enabled (block mode)"
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependedOnBy": [],
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependedOnBy": [],
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependedOnBy": [],
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependedOnBy": [],
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "description": "Audit: Generate EDR detections without blocking",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2
  },
  "helpText": null,
  "dependentOn": [],
  "name": "Audit: Generate EDR detections without blocking",
  "dependedOnBy": [],
  "displayName": "Audit: Generate EDR detections without blocking"
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "optionValue": {
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1
  },
  "helpText": null,
  "dependentOn": [],
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependedOnBy": [],
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area."
}
```

## Setting Definition
```json
[
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "displayName": "Enabled"
      }
    ],
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
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
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "toggle",
    "applicability": {
      "technologies": "mdm",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.19041.1202",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "10.0"
    },
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "accessTypes": "none",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "description": "Not allowed. Turns off behavior monitoring.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off behavior monitoring."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on real-time behavior monitoring."
      }
    ],
    "name": "AllowBehaviorMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow Behavior Monitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "description": "Not allowed. Turns off email scanning.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off email scanning."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "description": "Allowed. Turns on email scanning.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on email scanning."
      }
    ],
    "name": "AllowEmailScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow Email Scanning",
    "description": "Allows or disallows scanning of email.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "description": "Not allowed. Turns off scanning on removable drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off scanning on removable drives."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "description": "Allowed. Scans removable drives.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "displayName": "Allowed. Scans removable drives."
      }
    ],
    "name": "AllowFullScanRemovableDriveScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off the real-time monitoring service."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on and runs the real-time monitoring service."
      }
    ],
    "name": "AllowRealtimeMonitoring",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow Realtime Monitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "description": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "displayName": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "description": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "displayName": "Allowed."
      }
    ],
    "name": "AllowIOAVProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "description": "Not allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "displayName": "Not allowed."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "description": "Allowed.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "displayName": "Allowed."
      }
    ],
    "name": "AllowScriptScanning",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Allow Script Scanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block execution of potentially obfuscated scripts",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Office communication application from creating child processes",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block all Office applications from creating child processes",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockWin32APICallsFromOfficeMacros",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Win32 API calls from Office macros",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockWebshellCreationForServers",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Webshell creation for Servers",
    "description": "This rule block webshell creation for servers.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Adobe Reader from creating child processes",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [],
        "displayName": "Warn"
      }
    ],
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block persistence through WMI event subscription",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block use of copied or impersonated system tools",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Office applications from injecting code into other processes",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "UseAdvancedProtectionAgainstRansomware",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Use advanced protection against ransomware",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockRebootingMachineInSafeMode",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block rebooting machine in Safe Mode",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block executable content from email client and webmail",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "displayName": "Off"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Block"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Audit"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "description": null,
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6"
        },
        "helpText": null,
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "displayName": "Warn"
      }
    ],
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Block Office applications from creating executable content",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "uxBehavior": "default",
    "version": "639054814295167747",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "fileTypes": [],
      "isSecret": false,
      "minimumLength": 0
    },
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "accessTypes": "add,delete,get,replace",
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
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
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "helpText": "",
    "minimumCount": 0,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "1.3"
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
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
    "name": "AttackSurfaceReductionRules",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "dependentOn": [],
    "maximumCount": 1,
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
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
    "minimumCount": 0,
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Attack Surface Reduction Rules",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "defaultValue": {
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30
    },
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "dependentOn": [],
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.3"
    },
    "valueDefinition": {
      "maximumValue": 60,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "dependedOnBy": [],
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "description": "Disabled",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "displayName": "Disabled"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "description": "Enabled (block mode)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Enabled (block mode)",
        "dependedOnBy": [],
        "displayName": "Enabled (block mode)"
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "description": "Enabled (audit mode)",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Enabled (audit mode)",
        "dependedOnBy": [],
        "displayName": "Enabled (audit mode)"
      }
    ],
    "name": "EnableNetworkProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Enable Network Protection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependedOnBy": [],
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell."
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependedOnBy": [],
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell."
      }
    ],
    "name": "HideExclusionsFromLocalUsers",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.17763",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.3"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Hide Exclusions From Local Users",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependedOnBy": [],
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE."
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependedOnBy": [],
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled."
      }
    ],
    "name": "OobeEnableRtpAndSigUpdate",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.3"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats."
      },
      {
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer."
      }
    ],
    "name": "PUAProtection",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "offsetUri": "/Config/Defender/PUAProtection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "4.1"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "PUA Protection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependedOnBy": [],
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans."
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependedOnBy": [],
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan."
      }
    ],
    "name": "QuickScanIncludeExclusions",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.3"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Quick Scan Include Exclusions",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependedOnBy": [],
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform"
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "description": "Block: Prevent suspicious and malicious behaviors",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Block: Prevent suspicious and malicious behaviors",
        "dependedOnBy": [],
        "displayName": "Block: Prevent suspicious and malicious behaviors"
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "description": "Audit: Generate EDR detections without blocking",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Audit: Generate EDR detections without blocking",
        "dependedOnBy": [],
        "displayName": "Audit: Generate EDR detections without blocking"
      },
      {
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "description": "Off: Feature is off with no performance impact",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4
        },
        "helpText": null,
        "dependentOn": [],
        "name": "Off: Feature is off with no performance impact",
        "dependedOnBy": [],
        "displayName": "Off: Feature is off with no performance impact"
      }
    ],
    "name": "RemoteEncryptionProtectionConfiguredState",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "baseUri": "./Vendor/MSFT/Defender",
    "settingUsage": "configuration",
    "uxBehavior": "default",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.14393",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "windowsEducation",
        "windowsMultiSession",
        "iotEnterprise",
        "windowsCloudN",
        "windows11SE",
        "iotEnterpriseSEval",
        "windowsCPC"
      ],
      "configurationServiceProviderVersion": "1.3"
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Remote Encryption Protection Configured State",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0
        },
        "helpText": null,
        "dependentOn": [],
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area."
      },
      {
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "optionValue": {
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1
        },
        "helpText": null,
        "dependentOn": [],
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area."
      }
    ],
    "name": "DisallowExploitProtectionOverride",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "referredSettingInformationList": [],
    "riskLevel": "low",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "settingUsage": "configuration",
    "uxBehavior": "toggle",
    "applicability": {
      "technologies": "mdm,configManager",
      "requiresAzureAd": false,
      "minimumSupportedVersion": "10.0.16299",
      "platform": "windows10",
      "maximumSupportedVersion": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "configurationServiceProviderVersion": "6.0"
    },
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "accessTypes": "add,delete,get,replace",
    "visibility": "settingsCatalog,template",
    "helpText": "",
    "displayName": "Disallow Exploit Protection Override",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "version": "639054814295167747",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  }
]
```

