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

**Report Generated:** 03/10/2026 04:48:10

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
  "displayName": "Disabled",
  "dependentOn": [],
  "name": "Disabled",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed. Turns on email scanning.",
  "dependentOn": [],
  "name": "Allowed. Turns on email scanning.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed. Scans removable drives.",
  "dependentOn": [],
  "name": "Allowed. Scans removable drives.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed.",
  "dependentOn": [],
  "name": "Allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Allowed.",
  "dependentOn": [],
  "name": "Allowed.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "auditRuleInformation": null
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "settingInstanceTemplateReference": null,
  "choiceSettingValue": {
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "settingValueTemplateReference": null,
    "children": []
  },
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "auditRuleInformation": null
}
```

### Days Until Aggressive Catchup Quick Scan

**Description:** Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/DaysUntilAggressiveCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "value": 7,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null
}
```

### Enable Network Protection

**Description:** This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/EnableNetworkProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Enabled (block mode)",
  "displayName": "Enabled (block mode)",
  "dependentOn": [],
  "name": "Enabled (block mode)",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependentOn": [],
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependentOn": [],
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependentOn": [],
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependentOn": [],
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "Audit: Generate EDR detections without blocking",
  "dependentOn": [],
  "name": "Audit: Generate EDR detections without blocking",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
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
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependentOn": [],
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependedOnBy": [],
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "helpText": null
}
```

## Setting Definition
```json
[
  {
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "options": [
      {
        "description": null,
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Enabled",
        "dependentOn": [],
        "name": "Enabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.19041.1202",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "none",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "visibility": "settingsCatalog,template",
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
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "options": [
      {
        "description": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "name": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "displayName": "Allow Behavior Monitoring",
    "name": "AllowBehaviorMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "options": [
      {
        "description": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "name": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "name": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows scanning of email.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "displayName": "Allow Email Scanning",
    "name": "AllowEmailScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "options": [
      {
        "description": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "name": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "name": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "name": "AllowFullScanRemovableDriveScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "options": [
      {
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "displayName": "Allow Realtime Monitoring",
    "name": "AllowRealtimeMonitoring",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "name": "AllowIOAVProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "options": [
      {
        "description": "Not allowed.",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "name": "Not allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Allowed.",
        "displayName": "Allowed.",
        "dependentOn": [],
        "name": "Allowed.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "displayName": "Allow Script Scanning",
    "name": "AllowScriptScanning",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block execution of potentially obfuscated scripts",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office communication application from creating child processes",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block all Office applications from creating child processes",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Win32 API calls from Office macros",
    "name": "BlockWin32APICallsFromOfficeMacros",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule block webshell creation for servers.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Webshell creation for Servers",
    "name": "BlockWebshellCreationForServers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Adobe Reader from creating child processes",
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block persistence through WMI event subscription",
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block use of copied or impersonated system tools",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office applications from injecting code into other processes",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Use advanced protection against ransomware",
    "name": "UseAdvancedProtectionAgainstRansomware",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block rebooting machine in Safe Mode",
    "name": "BlockRebootingMachineInSafeMode",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block executable content from email client and webmail",
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "options": [
      {
        "description": null,
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Off",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": null,
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "name": "Warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Block Office applications from creating executable content",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "valueDefinition": {
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "isSecret": false,
      "fileTypes": [],
      "maximumLength": 1024
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "visibility": "template",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
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
    "displayName": "ASR Only Per Rule Exclusions",
    "minimumCount": 0,
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "helpText": "",
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "version": "639076796884740746",
    "baseUri": "./Vendor/MSFT/Defender",
    "description": "Apply ASR only per rule exclusions.",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "settingUsage": "configuration",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions"
  },
  {
    "dependentOn": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "maximumCount": 1,
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "referredSettingInformationList": [],
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "displayName": "Attack Surface Reduction Rules",
    "name": "AttackSurfaceReductionRules",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
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
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "valueDefinition": {
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 60
    },
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "dependentOn": [],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "dependedOnBy": [],
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "options": [
      {
        "description": "Disabled",
        "displayName": "Disabled",
        "dependentOn": [],
        "name": "Disabled",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "dependentOn": [],
        "name": "Enabled (block mode)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "dependentOn": [],
        "name": "Enabled (audit mode)",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "displayName": "Enable Network Protection",
    "name": "EnableNetworkProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "options": [
      {
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependentOn": [],
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependentOn": [],
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.17763",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "displayName": "Hide Exclusions From Local Users",
    "name": "HideExclusionsFromLocalUsers",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "options": [
      {
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependentOn": [],
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependentOn": [],
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "name": "OobeEnableRtpAndSigUpdate",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "options": [
      {
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "offsetUri": "/Config/Defender/PUAProtection",
    "displayName": "PUA Protection",
    "name": "PUAProtection",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "options": [
      {
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependentOn": [],
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependentOn": [],
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "displayName": "Quick Scan Include Exclusions",
    "name": "QuickScanIncludeExclusions",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "options": [
      {
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependentOn": [],
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Block: Prevent suspicious and malicious behaviors",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "dependentOn": [],
        "name": "Block: Prevent suspicious and malicious behaviors",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Audit: Generate EDR detections without blocking",
        "displayName": "Audit: Generate EDR detections without blocking",
        "dependentOn": [],
        "name": "Audit: Generate EDR detections without blocking",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "Off: Feature is off with no performance impact",
        "displayName": "Off: Feature is off with no performance impact",
        "dependentOn": [],
        "name": "Off: Feature is off with no performance impact",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Vendor/MSFT/Defender",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.14393",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "displayName": "Remote Encryption Protection Configured State",
    "name": "RemoteEncryptionProtectionConfiguredState",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    }
  },
  {
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "options": [
      {
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependentOn": [],
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      },
      {
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependentOn": [],
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "helpText": null
      }
    ],
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "version": "639076796884740746",
    "riskLevel": "low",
    "helpText": "",
    "settingUsage": "configuration",
    "applicability": {
      "requiredAzureAdTrustType": "none",
      "minimumSupportedVersion": "10.0.16299",
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
      "maximumSupportedVersion": null,
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none"
    },
    "accessTypes": "add,delete,get,replace",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "referredSettingInformationList": [],
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "visibility": "settingsCatalog,template",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "displayName": "Disallow Exploit Protection Override",
    "name": "DisallowExploitProtectionOverride",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    }
  }
]
```

