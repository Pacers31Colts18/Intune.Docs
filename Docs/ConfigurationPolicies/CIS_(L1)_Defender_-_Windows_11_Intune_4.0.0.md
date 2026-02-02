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

**Report Generated:** 02/02/2026 05:04:42

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
  "description": null,
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "dependedOnBy": [],
  "displayName": "Disabled",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 0,
    "settingValueTemplateReference": null
  }
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on email scanning.",
  "description": "Allowed. Turns on email scanning.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on email scanning.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Scans removable drives.",
  "description": "Allowed. Scans removable drives.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "dependedOnBy": [],
  "displayName": "Allowed. Scans removable drives.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "dependedOnBy": [],
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "description": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "dependedOnBy": [],
  "displayName": "Allowed.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "description": "Allowed.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "dependedOnBy": [],
  "displayName": "Allowed.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
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
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
    "children": []
  }
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingInstanceTemplateReference": null,
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
    "children": []
  }
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
  "description": "Enabled (block mode)",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "dependedOnBy": [],
  "displayName": "Enabled (block mode)",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "dependedOnBy": [],
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "dependedOnBy": [],
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "dependedOnBy": [],
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "dependedOnBy": [],
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "Audit: Generate EDR detections without blocking",
  "description": "Audit: Generate EDR detections without blocking",
  "helpText": null,
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "dependedOnBy": [],
  "displayName": "Audit: Generate EDR detections without blocking",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 2,
    "settingValueTemplateReference": null
  }
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "helpText": null,
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "dependedOnBy": [],
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "value": 1,
    "settingValueTemplateReference": null
  }
}
```

## Setting Definition
```json
[
  {
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "helpText": "",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "referredSettingInformationList": [],
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
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "settingUsage": "configuration",
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "dependedOnBy": [],
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "accessTypes": "none",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "10.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm",
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
      "minimumSupportedVersion": "10.0.19041.1202"
    },
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0"
  },
  {
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "name": "AllowBehaviorMonitoring",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off behavior monitoring.",
        "description": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Behavior Monitoring",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1"
  },
  {
    "description": "Allows or disallows scanning of email.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "name": "AllowEmailScanning",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off email scanning.",
        "description": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed. Turns on email scanning.",
        "description": "Allowed. Turns on email scanning.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Email Scanning",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0"
  },
  {
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "name": "AllowFullScanRemovableDriveScanning",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off scanning on removable drives.",
        "description": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed. Scans removable drives.",
        "description": "Allowed. Scans removable drives.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "dependedOnBy": [],
        "displayName": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0"
  },
  {
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "name": "AllowRealtimeMonitoring",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "dependedOnBy": [],
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "dependedOnBy": [],
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Realtime Monitoring",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1"
  },
  {
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "name": "AllowIOAVProtection",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow scanning of all downloaded files and attachments",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1"
  },
  {
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "referredSettingInformationList": [],
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "name": "AllowScriptScanning",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "description": "Not allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "dependedOnBy": [],
        "displayName": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Allowed.",
        "description": "Allowed.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "dependedOnBy": [],
        "displayName": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Allow Script Scanning",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block execution of potentially obfuscated scripts",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Office communication application from creating child processes",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block all Office applications from creating child processes",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off"
  },
  {
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockWin32APICallsFromOfficeMacros",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Win32 API calls from Office macros",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off"
  },
  {
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off"
  },
  {
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule block webshell creation for servers.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockWebshellCreationForServers",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Webshell creation for Servers",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off"
  },
  {
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Adobe Reader from creating child processes",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off"
  },
  {
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off"
  },
  {
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "dependedOnBy": [],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "dependedOnBy": [],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "dependedOnBy": [],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block persistence through WMI event subscription",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off"
  },
  {
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block use of copied or impersonated system tools",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Office applications from injecting code into other processes",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off"
  },
  {
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "UseAdvancedProtectionAgainstRansomware",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Use advanced protection against ransomware",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off"
  },
  {
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off"
  },
  {
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockRebootingMachineInSafeMode",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block rebooting machine in Safe Mode",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off"
  },
  {
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block executable content from email client and webmail",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off"
  },
  {
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "helpText": "",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "referredSettingInformationList": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "dependedOnBy": [],
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Warn",
        "description": null,
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ],
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Block Office applications from creating executable content",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "accessTypes": "add,delete,get,replace",
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "riskLevel": "low",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "maximumCount": 1000,
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "settingUsage": "configuration",
    "baseUri": "./Vendor/MSFT/Defender",
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
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "value": null,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "format": "regEx",
      "inputValidationSchema": "^[^|=>]+$",
      "maximumLength": 1024,
      "minimumLength": 0,
      "fileTypes": [],
      "isSecret": false,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition"
    },
    "referredSettingInformationList": [],
    "version": "639051548217033386",
    "minimumCount": 0,
    "uxBehavior": "default",
    "visibility": "template",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "ASROnlyPerRuleExclusions",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "helpText": "",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "dependedOnBy": [],
    "description": "Apply ASR only per rule exclusions.",
    "displayName": "ASR Only Per Rule Exclusions"
  },
  {
    "maximumCount": 1,
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "minimumCount": 0,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "name": "AttackSurfaceReductionRules",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "baseUri": "./Device/Vendor/MSFT/Policy",
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
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
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
    "displayName": "Attack Surface Reduction Rules",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
      "windowsSkus": [
        "windowsEnterprise",
        "windowsProfessional",
        "windowsHome",
        "unknown",
        "windowsEducation",
        "windowsMultiSession",
        "surfaceHub",
        "iotEnterprise"
      ],
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "referredSettingInformationList": []
  },
  {
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "helpText": "",
    "dependentOn": [],
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "referredSettingInformationList": [],
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "baseUri": "./Vendor/MSFT/Defender",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "value": 30,
      "settingValueTemplateReference": null
    },
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 60
    }
  },
  {
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "helpText": "",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "name": "EnableNetworkProtection",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "description": "Disabled",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "dependedOnBy": [],
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled (block mode)",
        "description": "Enabled (block mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "dependedOnBy": [],
        "displayName": "Enabled (block mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Enabled (audit mode)",
        "description": "Enabled (audit mode)",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "dependedOnBy": [],
        "displayName": "Enabled (audit mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Enable Network Protection",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0"
  },
  {
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "helpText": "",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "referredSettingInformationList": [],
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "name": "HideExclusionsFromLocalUsers",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "baseUri": "./Vendor/MSFT/Defender",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "dependedOnBy": [],
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "dependedOnBy": [],
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Hide Exclusions From Local Users",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
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
      "minimumSupportedVersion": "10.0.17763"
    },
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0"
  },
  {
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "helpText": "",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "referredSettingInformationList": [],
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "name": "OobeEnableRtpAndSigUpdate",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "baseUri": "./Vendor/MSFT/Defender",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "dependedOnBy": [],
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "dependedOnBy": [],
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Oobe Enable Rtp And Sig Update",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0"
  },
  {
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "helpText": "",
    "offsetUri": "/Config/Defender/PUAProtection",
    "referredSettingInformationList": [],
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "name": "PUAProtection",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "dependedOnBy": [],
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "dependedOnBy": [],
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "dependedOnBy": [],
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "PUA Protection",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "4.1",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0"
  },
  {
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "helpText": "",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "referredSettingInformationList": [],
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "name": "QuickScanIncludeExclusions",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "baseUri": "./Vendor/MSFT/Defender",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "dependedOnBy": [],
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "dependedOnBy": [],
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Quick Scan Include Exclusions",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0"
  },
  {
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "helpText": "",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "referredSettingInformationList": [],
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "name": "RemoteEncryptionProtectionConfiguredState",
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "baseUri": "./Vendor/MSFT/Defender",
    "uxBehavior": "default",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "dependedOnBy": [],
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Block: Prevent suspicious and malicious behaviors",
        "description": "Block: Prevent suspicious and malicious behaviors",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "dependedOnBy": [],
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Audit: Generate EDR detections without blocking",
        "description": "Audit: Generate EDR detections without blocking",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "dependedOnBy": [],
        "displayName": "Audit: Generate EDR detections without blocking",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 2,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "Off: Feature is off with no performance impact",
        "description": "Off: Feature is off with no performance impact",
        "helpText": null,
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "dependedOnBy": [],
        "displayName": "Off: Feature is off with no performance impact",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 4,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Remote Encryption Protection Configured State",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 1,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "1.3",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,microsoftSense",
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
      "minimumSupportedVersion": "10.0.14393"
    },
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0"
  },
  {
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "helpText": "",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "referredSettingInformationList": [],
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "name": "DisallowExploitProtectionOverride",
    "settingUsage": "configuration",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "uxBehavior": "toggle",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "dependedOnBy": [],
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 0,
          "settingValueTemplateReference": null
        }
      },
      {
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "helpText": null,
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "dependedOnBy": [],
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "value": 1,
          "settingValueTemplateReference": null
        }
      }
    ],
    "displayName": "Disallow Exploit Protection Override",
    "accessTypes": "add,delete,get,replace",
    "occurrence": {
      "minDeviceOccurrence": 0,
      "maxDeviceOccurrence": 1
    },
    "applicability": {
      "configurationServiceProviderVersion": "6.0",
      "description": null,
      "requiresAzureAd": false,
      "deviceMode": "none",
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationWindowsSettingApplicability",
      "maximumSupportedVersion": null,
      "requiredAzureAdTrustType": "none",
      "platform": "windows10",
      "technologies": "mdm,configManager",
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
      "minimumSupportedVersion": "10.0.16299"
    },
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "visibility": "settingsCatalog,template",
    "version": "639051548217033386",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0"
  }
]
```

