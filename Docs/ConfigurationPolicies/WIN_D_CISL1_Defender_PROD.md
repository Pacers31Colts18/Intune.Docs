# WIN_D_CISL1_Defender_PROD

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

[**Assignments**](./Assignments/WIN_D_CISL1_Defender_PROD.md)

**Report Generated:** 06/04/2026 07:56:56

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
  "name": "Disabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Disabled",
  "dependedOnBy": [],
  "description": null,
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0"
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1"
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on email scanning.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed. Turns on email scanning.",
  "dependedOnBy": [],
  "description": "Allowed. Turns on email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1"
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Scans removable drives.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed. Scans removable drives.",
  "dependedOnBy": [],
  "description": "Allowed. Scans removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1"
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1"
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed.",
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1"
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Allowed.",
  "dependedOnBy": [],
  "description": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1"
}
```

### ASR Only Per Rule Exclusions

**Description:** Apply ASR only per rule exclusions.

**URI:** ./Vendor/MSFT/Defender/Configuration/ASROnlyPerRuleExclusions

**InfoURL:** https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null
}
```

### Days Until Aggressive Catchup Quick Scan

**Description:** Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/DaysUntilAggressiveCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "value": 7,
  "settingValueTemplateReference": null
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Enabled (block mode)",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Enabled (block mode)",
  "dependedOnBy": [],
  "description": "Enabled (block mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1"
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependedOnBy": [],
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1"
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependedOnBy": [],
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1"
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependedOnBy": [],
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1"
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependedOnBy": [],
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1"
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "Audit: Generate EDR detections without blocking",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "Audit: Generate EDR detections without blocking",
  "dependedOnBy": [],
  "description": "Audit: Generate EDR detections without blocking",
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2"
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  },
  "helpText": null,
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependedOnBy": [],
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1"
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "version": "639150686251400134",
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
    "riskLevel": "low",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "applicability": {
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiredAzureAdTrustType": "none",
      "description": null,
      "maximumSupportedVersion": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "settingUsage": "configuration",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disabled",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0"
      },
      {
        "name": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Enabled",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "none",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Behavior Monitoring",
    "name": "AllowBehaviorMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0"
      },
      {
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "version": "639150686251400134",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows scanning of email.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Email Scanning",
    "name": "AllowEmailScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0"
      },
      {
        "name": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "description": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "version": "639150686251400134",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "name": "AllowFullScanRemovableDriveScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0"
      },
      {
        "name": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "description": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Realtime Monitoring",
    "name": "AllowRealtimeMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0"
      },
      {
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "name": "AllowIOAVProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "version": "639150686251400134",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Allow Script Scanning",
    "name": "AllowScriptScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "description": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0"
      },
      {
        "name": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "description": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block execution of potentially obfuscated scripts",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Office communication application from creating child processes",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block all Office applications from creating child processes",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Win32 API calls from Office macros",
    "name": "BlockWin32APICallsFromOfficeMacros",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule block webshell creation for servers.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Webshell creation for Servers",
    "name": "BlockWebshellCreationForServers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Adobe Reader from creating child processes",
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block persistence through WMI event subscription",
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block use of copied or impersonated system tools",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Office applications from injecting code into other processes",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Use advanced protection against ransomware",
    "name": "UseAdvancedProtectionAgainstRansomware",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block rebooting machine in Safe Mode",
    "name": "BlockRebootingMachineInSafeMode",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block executable content from email client and webmail",
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "version": "639150686251400134",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "settingUsage": "configuration",
    "displayName": "Block Office applications from creating executable content",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off",
        "dependedOnBy": [],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off"
      },
      {
        "name": "Block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block"
      },
      {
        "name": "Audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit"
      },
      {
        "name": "Warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Warn",
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ],
        "description": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "referredSettingInformationList": [],
    "displayName": "ASR Only Per Rule Exclusions",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "maximumCount": 1000,
    "description": "Apply ASR only per rule exclusions.",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "settingUsage": "configuration",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "template",
    "version": "639150686251400134",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "isSecret": false,
      "maximumLength": 1024,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": []
    },
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
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "helpText": "",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "uxBehavior": "default",
    "baseUri": "./Vendor/MSFT/Defender",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "riskLevel": "low"
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
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
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "settingUsage": "configuration",
    "displayName": "Attack Surface Reduction Rules",
    "name": "AttackSurfaceReductionRules",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
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
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "maximumCount": 1
  },
  {
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "version": "639150686251400134",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 60,
      "minimumValue": 0
    },
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "dependedOnBy": [],
    "helpText": "",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "version": "639150686251400134",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "Enable Network Protection",
    "name": "EnableNetworkProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Disabled",
        "dependedOnBy": [],
        "description": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0"
      },
      {
        "name": "Enabled (block mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Enabled (block mode)",
        "dependedOnBy": [],
        "description": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1"
      },
      {
        "name": "Enabled (audit mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Enabled (audit mode)",
        "dependedOnBy": [],
        "description": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection"
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "version": "639150686251400134",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Hide Exclusions From Local Users",
    "name": "HideExclusionsFromLocalUsers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependedOnBy": [],
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1"
      },
      {
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependedOnBy": [],
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0"
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "helpText": "",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers"
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "version": "639150686251400134",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "name": "OobeEnableRtpAndSigUpdate",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependedOnBy": [],
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1"
      },
      {
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependedOnBy": [],
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0"
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "helpText": "",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "version": "639150686251400134",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "applicability": {
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "settingUsage": "configuration",
    "displayName": "PUA Protection",
    "name": "PUAProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0"
      },
      {
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1"
      },
      {
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/PUAProtection",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_puaprotection"
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "version": "639150686251400134",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Quick Scan Include Exclusions",
    "name": "QuickScanIncludeExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependedOnBy": [],
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0"
      },
      {
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependedOnBy": [],
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1"
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "helpText": "",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "version": "639150686251400134",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "riskLevel": "low",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "applicability": {
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3"
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "settingUsage": "configuration",
    "displayName": "Remote Encryption Protection Configured State",
    "name": "RemoteEncryptionProtectionConfiguredState",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependedOnBy": [],
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0"
      },
      {
        "name": "Block: Prevent suspicious and malicious behaviors",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "dependedOnBy": [],
        "description": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1"
      },
      {
        "name": "Audit: Generate EDR detections without blocking",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Audit: Generate EDR detections without blocking",
        "dependedOnBy": [],
        "description": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2"
      },
      {
        "name": "Off: Feature is off with no performance impact",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "Off: Feature is off with no performance impact",
        "dependedOnBy": [],
        "description": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4"
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "helpText": "",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "version": "639150686251400134",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "riskLevel": "low",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "applicability": {
      "technologies": "mdm,configManager",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "description": null,
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
        "iotEnterpriseSEval"
      ],
      "deviceMode": "none",
      "platform": "windows10",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0"
    },
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "settingUsage": "configuration",
    "displayName": "Disallow Exploit Protection Override",
    "name": "DisallowExploitProtectionOverride",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "referredSettingInformationList": [],
    "visibility": "settingsCatalog,template",
    "options": [
      {
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0"
      },
      {
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        },
        "helpText": null,
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1"
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride"
  }
]
```

