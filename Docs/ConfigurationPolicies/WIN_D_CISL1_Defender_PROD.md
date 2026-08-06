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

**Report Generated:** 08/06/2026 05:55:49

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
  "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
  "displayName": "Disabled",
  "helpText": null,
  "description": null,
  "optionValue": {
    "value": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow Behavior Monitoring

**Description:** Allows or disallows Windows Defender Behavior Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowBehaviorMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on real-time behavior monitoring.",
  "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
  "displayName": "Allowed. Turns on real-time behavior monitoring.",
  "helpText": null,
  "description": "Allowed. Turns on real-time behavior monitoring.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow Email Scanning

**Description:** Allows or disallows scanning of email.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowEmailScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on email scanning.",
  "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
  "displayName": "Allowed. Turns on email scanning.",
  "helpText": null,
  "description": "Allowed. Turns on email scanning.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow Full Scan Removable Drive Scanning

**Description:** Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowFullScanRemovableDriveScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Scans removable drives.",
  "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
  "displayName": "Allowed. Scans removable drives.",
  "helpText": null,
  "description": "Allowed. Scans removable drives.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow Realtime Monitoring

**Description:** Allows or disallows Windows Defender Realtime Monitoring functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowRealtimeMonitoring

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed. Turns on and runs the real-time monitoring service.",
  "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
  "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
  "helpText": null,
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow scanning of all downloaded files and attachments

**Description:** Allows or disallows Windows Defender IOAVP Protection functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowIOAVProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Allow Script Scanning

**Description:** Allows or disallows Windows Defender Script Scanning functionality.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/AllowScriptScanning

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "Allowed.",
  "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
  "displayName": "Allowed.",
  "helpText": null,
  "description": "Allowed.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
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
  "name": "Enabled (block mode)",
  "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
  "displayName": "Enabled (block mode)",
  "helpText": null,
  "description": "Enabled (block mode)",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Hide Exclusions From Local Users

**Description:** This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.

**URI:** ./Vendor/MSFT/Defender/Configuration/HideExclusionsFromLocalUsers

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
  "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "helpText": null,
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Oobe Enable Rtp And Sig Update

**Description:** This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).

**URI:** ./Vendor/MSFT/Defender/Configuration/OobeEnableRtpAndSigUpdate

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
  "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "helpText": null,
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### PUA Protection

**Description:** Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.

**URI:** ./Device/Vendor/MSFT/Policy/Config/Defender/PUAProtection

**InfoURL:** https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender

```json
{
  "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
  "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "helpText": null,
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Quick Scan Include Exclusions

**Description:** This setting allows you to scan excluded files and directories during quick scans.

**URI:** ./Vendor/MSFT/Defender/Configuration/QuickScanIncludeExclusions

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
  "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "helpText": null,
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Remote Encryption Protection Configured State

**Description:** Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.

**URI:** ./Vendor/MSFT/Defender/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "name": "Audit: Generate EDR detections without blocking",
  "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
  "displayName": "Audit: Generate EDR detections without blocking",
  "helpText": null,
  "description": "Audit: Generate EDR detections without blocking",
  "optionValue": {
    "value": 2,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

### Disallow Exploit Protection Override

**Description:** Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.

**URI:** ./Device/Vendor/MSFT/Policy/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride

```json
{
  "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
  "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "helpText": null,
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "optionValue": {
    "value": 1,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null
  },
  "dependentOn": [],
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "displayName": "Enabled",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "categoryId": "09c02465-dc11-457e-9eac-19fc542e4cda",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "10.0",
      "technologies": "mdm",
      "minimumSupportedVersion": "10.0.19041.1202",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
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
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowBehaviorMonitoring",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "displayName": "Allow Behavior Monitoring",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "helpText": null,
        "description": "Not allowed. Turns off behavior monitoring.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "helpText": null,
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowEmailScanning",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "displayName": "Allow Email Scanning",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "displayName": "Not allowed. Turns off email scanning.",
        "helpText": null,
        "description": "Not allowed. Turns off email scanning.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "displayName": "Allowed. Turns on email scanning.",
        "helpText": null,
        "description": "Allowed. Turns on email scanning.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "description": "Allows or disallows scanning of email.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowFullScanRemovableDriveScanning",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "helpText": null,
        "description": "Not allowed. Turns off scanning on removable drives.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "displayName": "Allowed. Scans removable drives.",
        "helpText": null,
        "description": "Allowed. Scans removable drives.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowRealtimeMonitoring",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "displayName": "Allow Realtime Monitoring",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "helpText": null,
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "helpText": null,
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowIOAVProtection",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "displayName": "Allow scanning of all downloaded files and attachments",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "AllowScriptScanning",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "displayName": "Allow Script Scanning",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "displayName": "Not allowed.",
        "helpText": null,
        "description": "Not allowed.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "displayName": "Allowed.",
        "helpText": null,
        "description": "Allowed.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "displayName": "Block execution of potentially obfuscated scripts",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "displayName": "Block Office communication application from creating child processes",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "displayName": "Block all Office applications from creating child processes",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockWin32APICallsFromOfficeMacros",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "displayName": "Block Win32 API calls from Office macros",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockWebshellCreationForServers",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "displayName": "Block Webshell creation for Servers",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers",
    "description": "This rule block webshell creation for servers.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "displayName": "Block Adobe Reader from creating child processes",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "displayName": "Block persistence through WMI event subscription",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "displayName": "Block use of copied or impersonated system tools",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "displayName": "Block Office applications from injecting code into other processes",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "UseAdvancedProtectionAgainstRansomware",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "displayName": "Use advanced protection against ransomware",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockRebootingMachineInSafeMode",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "displayName": "Block rebooting machine in Safe Mode",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "displayName": "Block executable content from email client and webmail",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "displayName": "Block Office applications from creating executable content",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "displayName": "Off",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "displayName": "Block",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "displayName": "Audit",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "displayName": "Warn",
        "helpText": null,
        "description": null,
        "optionValue": {
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6",
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [
          {
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "dependedOnBy": [
          {
            "required": false,
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions"
          }
        ]
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "minimumCount": 0,
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "dependedOnBy": [],
    "version": "639211570152152130",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "displayName": "ASR Only Per Rule Exclusions",
    "visibility": "template",
    "maximumCount": 1000,
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "settingUsage": "configuration",
    "name": "ASROnlyPerRuleExclusions",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "defaultValue": {
      "value": null,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null
    },
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "format": "regEx",
      "maximumLength": 1024,
      "isSecret": false,
      "fileTypes": [],
      "minimumLength": 0,
      "inputValidationSchema": "^[^|=>]+$"
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
    "baseUri": "./Vendor/MSFT/Defender",
    "referredSettingInformationList": [],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "riskLevel": "low",
    "uxBehavior": "default",
    "helpText": "",
    "description": "Apply ASR only per rule exclusions."
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "maximumCount": 1,
    "uxBehavior": "default",
    "name": "AttackSurfaceReductionRules",
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
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "displayName": "Attack Surface Reduction Rules",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
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
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "referredSettingInformationList": [],
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "dependentOn": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "defaultValue": {
      "value": 30,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null
    },
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "dependentOn": [],
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "maximumValue": 60,
      "minimumValue": 0
    },
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "dependedOnBy": [],
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Defender",
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "EnableNetworkProtection",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "displayName": "Enable Network Protection",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "displayName": "Disabled",
        "helpText": null,
        "description": "Disabled",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "displayName": "Enabled (block mode)",
        "helpText": null,
        "description": "Enabled (block mode)",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "displayName": "Enabled (audit mode)",
        "helpText": null,
        "description": "Enabled (audit mode)",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "HideExclusionsFromLocalUsers",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "displayName": "Hide Exclusions From Local Users",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "helpText": null,
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "helpText": null,
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.17763",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Defender",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "OobeEnableRtpAndSigUpdate",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "displayName": "Oobe Enable Rtp And Sig Update",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "helpText": null,
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "helpText": null,
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Defender",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "PUAProtection",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/Defender/PUAProtection",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "displayName": "PUA Protection",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "helpText": null,
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "helpText": null,
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "helpText": null,
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_defender_puaprotection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "4.1",
      "technologies": "mdm,configManager,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "QuickScanIncludeExclusions",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "displayName": "Quick Scan Include Exclusions",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "helpText": null,
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "helpText": null,
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Defender",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "name": "RemoteEncryptionProtectionConfiguredState",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "displayName": "Remote Encryption Protection Configured State",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "helpText": null,
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "helpText": null,
        "description": "Block: Prevent suspicious and malicious behaviors",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "displayName": "Audit: Generate EDR detections without blocking",
        "helpText": null,
        "description": "Audit: Generate EDR detections without blocking",
        "optionValue": {
          "value": 2,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "displayName": "Off: Feature is off with no performance impact",
        "helpText": null,
        "description": "Off: Feature is off with no performance impact",
        "optionValue": {
          "value": 4,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "1.3",
      "technologies": "mdm,microsoftSense",
      "minimumSupportedVersion": "10.0.14393",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Vendor/MSFT/Defender",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    }
  },
  {
    "visibility": "settingsCatalog,template",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "referredSettingInformationList": [],
    "uxBehavior": "toggle",
    "name": "DisallowExploitProtectionOverride",
    "accessTypes": "add,delete,get,replace",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "riskLevel": "low",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "displayName": "Disallow Exploit Protection Override",
    "version": "639211570152152130",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "options": [
      {
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "helpText": null,
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "optionValue": {
          "value": 0,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      },
      {
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "helpText": null,
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "optionValue": {
          "value": 1,
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null
        },
        "dependentOn": [],
        "dependedOnBy": []
      }
    ],
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "applicability": {
      "deviceMode": "none",
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
      "description": null,
      "maximumSupportedVersion": null,
      "configurationServiceProviderVersion": "6.0",
      "technologies": "mdm,configManager",
      "minimumSupportedVersion": "10.0.16299",
      "requiredAzureAdTrustType": "none",
      "requiresAzureAd": false
    },
    "settingUsage": "configuration",
    "helpText": "",
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    }
  }
]
```

