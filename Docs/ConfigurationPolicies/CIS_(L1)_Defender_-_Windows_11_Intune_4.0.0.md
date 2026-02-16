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

**Report Generated:** 02/16/2026 05:06:53

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
  "helpText": null,
  "name": "Disabled",
  "displayName": "Disabled",
  "dependedOnBy": [],
  "optionValue": {
    "value": 0,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "dependentOn": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependentOn": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on email scanning.",
  "helpText": null,
  "name": "Allowed. Turns on email scanning.",
  "displayName": "Allowed. Turns on email scanning.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "dependentOn": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Scans removable drives.",
  "helpText": null,
  "name": "Allowed. Scans removable drives.",
  "displayName": "Allowed. Scans removable drives.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "dependentOn": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependentOn": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed.",
  "helpText": null,
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependentOn": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "Allowed.",
  "helpText": null,
  "name": "Allowed.",
  "displayName": "Allowed.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependentOn": []
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
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "settingValueTemplateReference": null
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "settingInstanceTemplateReference": null,
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "settingValueTemplateReference": null
  },
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
  "description": "Enabled (block mode)",
  "helpText": null,
  "name": "Enabled (block mode)",
  "displayName": "Enabled (block mode)",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "dependentOn": []
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "helpText": null,
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "dependentOn": []
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "helpText": null,
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "dependentOn": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "helpText": null,
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "dependentOn": []
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "helpText": null,
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "dependentOn": []
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "description": "Audit: Generate EDR detections without blocking",
  "helpText": null,
  "name": "Audit: Generate EDR detections without blocking",
  "displayName": "Audit: Generate EDR detections without blocking",
  "dependedOnBy": [],
  "optionValue": {
    "value": 2,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "dependentOn": []
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "helpText": null,
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependedOnBy": [],
  "optionValue": {
    "value": 1,
    "settingValueTemplateReference": null,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
  },
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "dependentOn": []
}
```

## Setting Definition
```json
[
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "dependentOn": []
      },
      {
        "description": null,
        "helpText": null,
        "name": "Enabled",
        "displayName": "Enabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "accessTypes": "none",
    "version": "639054814295167747",
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
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
      "minimumSupportedVersion": "10.0.19041.1202",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "uxBehavior": "toggle",
    "keywords": [
      "Spynet_LocalSettingOverrideSpynetReporting",
      "Configure local setting override for reporting to Microsoft MAPS",
      "\\Windows Components\\Microsoft Defender Antivirus\\MAPS",
      "Administrative Templates\\Windows Components\\Microsoft Defender Antivirus\\MAPS",
      "MAPS",
      "Machine",
      "Software\\Policies\\Microsoft\\Windows Defender\\Spynet",
      "LocalSettingOverrideSpynetReporting"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "name": "Not allowed. Turns off behavior monitoring.",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependentOn": []
      },
      {
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "displayName": "Allow Behavior Monitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowBehaviorMonitoring",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "uxBehavior": "default",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "name": "Not allowed. Turns off email scanning.",
        "displayName": "Not allowed. Turns off email scanning.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependentOn": []
      },
      {
        "description": "Allowed. Turns on email scanning.",
        "helpText": null,
        "name": "Allowed. Turns on email scanning.",
        "displayName": "Allowed. Turns on email scanning.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "displayName": "Allow Email Scanning",
    "description": "Allows or disallows scanning of email.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowEmailScanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "uxBehavior": "default",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "name": "Not allowed. Turns off scanning on removable drives.",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependentOn": []
      },
      {
        "description": "Allowed. Scans removable drives.",
        "helpText": null,
        "name": "Allowed. Scans removable drives.",
        "displayName": "Allowed. Scans removable drives.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowFullScanRemovableDriveScanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "uxBehavior": "default",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependentOn": []
      },
      {
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "displayName": "Allow Realtime Monitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowRealtimeMonitoring",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "uxBehavior": "default",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependentOn": []
      },
      {
        "description": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowIOAVProtection",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "uxBehavior": "default",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not allowed.",
        "helpText": null,
        "name": "Not allowed.",
        "displayName": "Not allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependentOn": []
      },
      {
        "description": "Allowed.",
        "helpText": null,
        "name": "Allowed.",
        "displayName": "Allowed.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "displayName": "Allow Script Scanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "AllowScriptScanning",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "uxBehavior": "default",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block execution of potentially obfuscated scripts",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Office communication application from creating child processes",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block all Office applications from creating child processes",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Win32 API calls from Office macros",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockWin32APICallsFromOfficeMacros",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Webshell creation for Servers",
    "description": "This rule block webshell creation for servers.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockWebshellCreationForServers",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Adobe Reader from creating child processes",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
        "dependedOnBy": [],
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block persistence through WMI event subscription",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block use of copied or impersonated system tools",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Office applications from injecting code into other processes",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Use advanced protection against ransomware",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "UseAdvancedProtectionAgainstRansomware",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block rebooting machine in Safe Mode",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockRebootingMachineInSafeMode",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block executable content from email client and webmail",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": null,
        "helpText": null,
        "name": "Off",
        "displayName": "Off",
        "dependedOnBy": [],
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Block",
        "displayName": "Block",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Audit",
        "displayName": "Audit",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      },
      {
        "description": null,
        "helpText": null,
        "name": "Warn",
        "displayName": "Warn",
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
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ]
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Block Office applications from creating executable content",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "version": "639054814295167747",
    "referredSettingInformationList": [],
    "valueDefinition": {
      "maximumLength": 1024,
      "format": "regEx",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "isSecret": false,
      "inputValidationSchema": "^[^|=>]+$",
      "fileTypes": [],
      "minimumLength": 0
    },
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
    "displayName": "ASR Only Per Rule Exclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "dependedOnBy": [],
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "visibility": "template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "riskLevel": "low",
    "description": "Apply ASR only per rule exclusions.",
    "maximumCount": 1000,
    "name": "ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
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
    "uxBehavior": "default",
    "defaultValue": {
      "value": null,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue"
    },
    "settingUsage": "configuration",
    "accessTypes": "add,delete,get,replace",
    "helpText": ""
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "dependentOn": [],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "minimumCount": 0,
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Attack Surface Reduction Rules",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
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
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
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
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "maximumCount": 1,
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "dependentOn": [],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "defaultValue": {
      "value": 30,
      "settingValueTemplateReference": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
    },
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "valueDefinition": {
      "maximumValue": 60,
      "minimumValue": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition"
    },
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "dependedOnBy": [],
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "uxBehavior": "default",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Disabled",
        "helpText": null,
        "name": "Disabled",
        "displayName": "Disabled",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependentOn": []
      },
      {
        "description": "Enabled (block mode)",
        "helpText": null,
        "name": "Enabled (block mode)",
        "displayName": "Enabled (block mode)",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependentOn": []
      },
      {
        "description": "Enabled (audit mode)",
        "helpText": null,
        "name": "Enabled (audit mode)",
        "displayName": "Enabled (audit mode)",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "displayName": "Enable Network Protection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "EnableNetworkProtection",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "uxBehavior": "default",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "helpText": null,
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "dependentOn": []
      },
      {
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "helpText": null,
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "displayName": "Hide Exclusions From Local Users",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "HideExclusionsFromLocalUsers",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.17763",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "uxBehavior": "default",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "helpText": null,
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "dependentOn": []
      },
      {
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "helpText": null,
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "OobeEnableRtpAndSigUpdate",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "uxBehavior": "default",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependentOn": []
      },
      {
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependentOn": []
      },
      {
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "displayName": "PUA Protection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "PUAProtection",
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "offsetUri": "/Config/Defender/PUAProtection",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "uxBehavior": "default",
    "keywords": [
      "PUA Protection",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "helpText": null,
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "dependentOn": []
      },
      {
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "helpText": null,
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "displayName": "Quick Scan Include Exclusions",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "QuickScanIncludeExclusions",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "uxBehavior": "default",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "options": [
      {
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "helpText": null,
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "dependentOn": []
      },
      {
        "description": "Block: Prevent suspicious and malicious behaviors",
        "helpText": null,
        "name": "Block: Prevent suspicious and malicious behaviors",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "dependentOn": []
      },
      {
        "description": "Audit: Generate EDR detections without blocking",
        "helpText": null,
        "name": "Audit: Generate EDR detections without blocking",
        "displayName": "Audit: Generate EDR detections without blocking",
        "dependedOnBy": [],
        "optionValue": {
          "value": 2,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "dependentOn": []
      },
      {
        "description": "Off: Feature is off with no performance impact",
        "helpText": null,
        "name": "Off: Feature is off with no performance impact",
        "displayName": "Off: Feature is off with no performance impact",
        "dependedOnBy": [],
        "optionValue": {
          "value": 4,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "displayName": "Remote Encryption Protection Configured State",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "RemoteEncryptionProtectionConfiguredState",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
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
      "minimumSupportedVersion": "10.0.14393",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "uxBehavior": "default",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ]
  },
  {
    "riskLevel": "low",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "visibility": "settingsCatalog,template",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "options": [
      {
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "helpText": null,
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 0,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "dependentOn": []
      },
      {
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "helpText": null,
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependedOnBy": [],
        "optionValue": {
          "value": 1,
          "settingValueTemplateReference": null,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue"
        },
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "dependentOn": []
      }
    ],
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "displayName": "Disallow Exploit Protection Override",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "accessTypes": "add,delete,get,replace",
    "version": "639054814295167747",
    "name": "DisallowExploitProtectionOverride",
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
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
      "minimumSupportedVersion": "10.0.16299",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
      "description": null
    },
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "settingUsage": "configuration",
    "helpText": "",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "referredSettingInformationList": [],
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "uxBehavior": "toggle",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ]
  }
]
```

