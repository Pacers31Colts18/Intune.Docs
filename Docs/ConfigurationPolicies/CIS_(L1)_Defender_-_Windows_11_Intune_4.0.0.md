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

**Report Generated:** 02/28/2026 04:20:54

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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 0
  },
  "helpText": null,
  "description": null,
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed. Turns on real-time behavior monitoring.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed. Turns on email scanning.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed. Scans removable drives.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed. Turns on and runs the real-time monitoring service.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Allowed.",
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
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
}
```

#### device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware
```json
{
  "settingInstanceTemplateReference": null,
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingInstance",
  "auditRuleInformation": null,
  "choiceSettingValue": {
    "settingValueTemplateReference": null,
    "children": [],
    "value": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit"
  },
  "settingDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
}
```

### Days Until Aggressive Catchup Quick Scan

**Description:** Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.

**URI:** ./Vendor/MSFT/Defender/Configuration/DaysUntilAggressiveCatchupQuickScan

**InfoURL:** https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/

```json
{
  "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
  "settingValueTemplateReference": null,
  "value": 7
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "Enabled (block mode)",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 2
  },
  "helpText": null,
  "description": "Audit: Generate EDR detections without blocking",
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
  "dependentOn": [],
  "optionValue": {
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
    "settingValueTemplateReference": null,
    "value": 1
  },
  "helpText": null,
  "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
  "dependedOnBy": []
}
```

## Setting Definition
```json
[
  {
    "name": "Spynet_LocalSettingOverrideSpynetReporting",
    "version": "639071089168460158",
    "offsetUri": "/Config/ADMX_MicrosoftDefenderAntivirus/Spynet_LocalSettingOverrideSpynetReporting",
    "description": "This policy setting configures a local override for the configuration to join Microsoft MAPS. This setting can only be set by Group Policy.\r\n\r\n    If you enable this setting, the local preference setting will take priority over Group Policy.\r\n\r\n    If you disable or do not configure this setting, Group Policy will take priority over the local preference setting.\r\n ",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "32ee73d6-947f-45e9-856b-793b584c626d",
    "accessTypes": "none",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-admx-microsoftdefenderantivirus#admx-microsoftdefenderantivirus-spynet-localsettingoverridespynetreporting"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
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
    ],
    "displayName": "Configure local setting override for reporting to Microsoft MAPS",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Enabled",
        "itemId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_1",
        "displayName": "Enabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "10.0",
      "minimumSupportedVersion": "10.0.19041.1202",
      "deviceMode": "none",
      "technologies": "mdm",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting_0",
    "id": "device_vendor_msft_policy_config_admx_microsoftdefenderantivirus_spynet_localsettingoverridespynetreporting"
  },
  {
    "name": "AllowBehaviorMonitoring",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowBehaviorMonitoring",
    "description": "Allows or disallows Windows Defender Behavior Monitoring functionality.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow Behavior Monitoring",
      "Defender"
    ],
    "displayName": "Allow Behavior Monitoring",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed. Turns off behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_0",
        "displayName": "Not allowed. Turns off behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed. Turns off behavior monitoring.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on real-time behavior monitoring.",
        "itemId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
        "displayName": "Allowed. Turns on real-time behavior monitoring.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed. Turns on real-time behavior monitoring.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring_1",
    "id": "device_vendor_msft_policy_config_defender_allowbehaviormonitoring"
  },
  {
    "name": "AllowEmailScanning",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowEmailScanning",
    "description": "Allows or disallows scanning of email.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowemailscanning",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow Email Scanning",
      "Defender"
    ],
    "displayName": "Allow Email Scanning",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed. Turns off email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
        "displayName": "Not allowed. Turns off email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed. Turns off email scanning.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on email scanning.",
        "itemId": "device_vendor_msft_policy_config_defender_allowemailscanning_1",
        "displayName": "Allowed. Turns on email scanning.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed. Turns on email scanning.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowemailscanning_0",
    "id": "device_vendor_msft_policy_config_defender_allowemailscanning"
  },
  {
    "name": "AllowFullScanRemovableDriveScanning",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowFullScanRemovableDriveScanning",
    "description": "Allows or disallows a full scan of removable drives. During a quick scan, removable drives may still be scanned.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow Full Scan Removable Drive Scanning",
      "Defender"
    ],
    "displayName": "Allow Full Scan Removable Drive Scanning",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed. Turns off scanning on removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
        "displayName": "Not allowed. Turns off scanning on removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed. Turns off scanning on removable drives.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Scans removable drives.",
        "itemId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_1",
        "displayName": "Allowed. Scans removable drives.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed. Scans removable drives.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning_0",
    "id": "device_vendor_msft_policy_config_defender_allowfullscanremovabledrivescanning"
  },
  {
    "name": "AllowRealtimeMonitoring",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowRealtimeMonitoring",
    "description": "Allows or disallows Windows Defender Realtime Monitoring functionality.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow Realtime Monitoring",
      "Defender"
    ],
    "displayName": "Allow Realtime Monitoring",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed. Turns off the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_0",
        "displayName": "Not allowed. Turns off the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed. Turns off the real-time monitoring service.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed. Turns on and runs the real-time monitoring service.",
        "itemId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
        "displayName": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed. Turns on and runs the real-time monitoring service.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring_1",
    "id": "device_vendor_msft_policy_config_defender_allowrealtimemonitoring"
  },
  {
    "name": "AllowIOAVProtection",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowIOAVProtection",
    "description": "Allows or disallows Windows Defender IOAVP Protection functionality.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowioavprotection",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow IOAV Protection",
      "Defender"
    ],
    "displayName": "Allow scanning of all downloaded files and attachments",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_0",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
        "displayName": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowioavprotection_1",
    "id": "device_vendor_msft_policy_config_defender_allowioavprotection"
  },
  {
    "name": "AllowScriptScanning",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AllowScriptScanning",
    "description": "Allows or disallows Windows Defender Script Scanning functionality.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_allowscriptscanning",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Allow Script Scanning",
      "Defender"
    ],
    "displayName": "Allow Script Scanning",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_0",
        "displayName": "Not allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not allowed.",
        "dependedOnBy": []
      },
      {
        "name": "Allowed.",
        "itemId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
        "displayName": "Allowed.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Allowed.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_allowscriptscanning_1",
    "id": "device_vendor_msft_policy_config_defender_allowscriptscanning"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockExecutionOfPotentiallyObfuscatedScripts",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule detects suspicious properties within an obfuscated script.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block execution of potentially obfuscated scripts",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "5BEB7EFE-FD9A-4556-801D-275E5FFC04CC=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockOfficeCommunicationAppFromCreatingChildProcesses",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents Outlook from creating child processes, while still allowing legitimate Outlook functions.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Office communication application from creating child processes",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "26190899-1602-49e8-8b27-eb1d0a1ce869=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutionofpotentiallyobfuscatedscripts_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockAllOfficeApplicationsFromCreatingChildProcesses",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks Office apps from creating child processes. This includes Word, Excel, PowerPoint, OneNote, and Access.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block all Office applications from creating child processes",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D4F940AB-401B-4EFC-AADC-AD5F3C50688A=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses"
  },
  {
    "name": "BlockWin32APICallsFromOfficeMacros",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents VBA macros from calling Win32 APIs.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Win32 API calls from Office macros",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "92E97FA1-2EDF-4476-BDD6-9DD0B4DDDC7B=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros"
  },
  {
    "name": "BlockExecutableFilesRunningUnlessTheyMeetPrevalenceAgeTrustedListCriterion",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks the following file types from launching unless they meet prevalence or age criteria, or they're in a trusted list or an exclusion list: Executable files (such as .exe, .dll, or .scr).",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block executable files from running unless they meet a prevalence, age, or trusted list criterion",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "01443614-cd74-433a-b99e-2ecdc07bfc25=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablefilesrunningunlesstheymeetprevalenceagetrustedlistcriterion"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockUntrustedUnsignedProcessesThatRunFromUSB",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "With this rule, admins can prevent unsigned or untrusted scripts (such as VBScript, JavaScript) and executables (such as .exe, .dll, .scr files) from removable USB drives, including attached SD cards, from running.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block untrusted and unsigned processes that run from USB",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockJavaScriptOrVBScriptFromLaunchingDownloadedExecutableContent",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents scripts from launching potentially malicious downloaded content. Malware written in JavaScript or VBScript often acts as a downloader to fetch and launch other malware from the Internet.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block JavaScript or VBScript from launching downloaded executable content",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "D3E037E1-3EB8-44C8-A917-57927947596D=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockjavascriptorvbscriptfromlaunchingdownloadedexecutablecontent_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockWebshellCreationForServers",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule block webshell creation for servers.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Webshell creation for Servers",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "a8f5898e-1dc8-49a9-9878-85004b8a61e6=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwebshellcreationforservers"
  },
  {
    "name": "BlockAdobeReaderFromCreatingChildProcesses",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents attacks by blocking Adobe Reader from creating additional processes.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Adobe Reader from creating child processes",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockadobereaderfromcreatingchildprocesses"
  },
  {
    "name": "BlockCredentialStealingFromWindowsLocalSecurityAuthoritySubsystem",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule helps prevent credential stealing, by locking down Local Security Authority Subsystem Service (LSASS).",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block credential stealing from the Windows local security authority subsystem",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem"
  },
  {
    "name": "BlockAbuseOfExploitedVulnerableSignedDrivers",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents an application from writing a vulnerable signed driver to disk. In-the-wild, vulnerable signed drivers can be exploited by local applications - that have sufficient privileges - to gain access to the kernel. Vulnerable signed drivers enable attackers to disable or circumvent security solutions, eventually leading to system compromise. The Block abuse of exploited vulnerable signed drivers rule does not block a driver already existing on the system from being loaded.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block abuse of exploited vulnerable signed drivers (Device)",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "56a863a9-875e-4185-98a7-b882c64b5ce5=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockabuseofexploitedvulnerablesigneddrivers"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuntrustedunsignedprocessesthatrunfromusb_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockcredentialstealingfromwindowslocalsecurityauthoritysubsystem_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockPersistenceThroughWMIEventSubscription",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents malware from abusing WMI to attain persistence on a device. Fileless threats employ various tactics to stay hidden, to avoid being seen in the file system, and to gain periodic execution control. Some threats can abuse the WMI repository and event model to stay hidden.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block persistence through WMI event subscription",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "e6db77e5-3df2-4cf1-b95a-636979351e5b=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockpersistencethroughwmieventsubscription"
  },
  {
    "name": "BlockUseOfCopiedOrImpersonatedSystemTools",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks executables that impersonate or are copies of system tools & binaries found on the machine.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block use of copied or impersonated system tools",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c0033c00-d16d-4114-a5a0-dc9b3a7d2ceb=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockuseofcopiedorimpersonatedsystemtools"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficecommunicationappfromcreatingchildprocesses_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockallofficeapplicationsfromcreatingchildprocesses_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "name": "BlockOfficeApplicationsFromInjectingCodeIntoOtherProcesses",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks code injection attempts from Office apps into other processes.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Office applications from injecting code into other processes",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "75668C1F-73B5-4CF0-BB93-3ECF5CB7CC84=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfrominjectingcodeintootherprocesses"
  },
  {
    "name": "UseAdvancedProtectionAgainstRansomware",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule provides an extra layer of protection against ransomware. It scans executable files entering the system to determine whether they're trustworthy. If the files closely resemble ransomware, this rule blocks them from running, unless they're in a trusted list or an exclusion list.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Use advanced protection against ransomware",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "c1db55ab-c21a-4637-bb3f-a12568109d35=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_useadvancedprotectionagainstransomware"
  },
  {
    "name": "BlockProcessCreationsFromPSExecAndWMICommands",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks processes created through PsExec and WMI from running. Both PsExec and WMI can remotely execute code, so there is a risk of malware abusing this functionality for command and control purposes, or to spread an infection throughout an organization's network.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block process creations originating from PSExec and WMI commands",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "d1e49aac-8f56-4280-b9ba-993a6d77406c=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockprocesscreationsfrompsexecandwmicommands"
  },
  {
    "name": "BlockRebootingMachineInSafeMode",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks attempts of restarting a machine in SAFE mode.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block rebooting machine in Safe Mode",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "33ddedf1-c6e0-47cb-833e-de6133960387=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode"
  },
  {
    "name": "BlockExecutableContentFromEmailClientAndWebmail",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule blocks the following file types from launching from email opened within the Microsoft Outlook application, or Outlook.com and other popular webmail providers: Executable files (such as .exe, .dll, or .scr), Script files (such as a PowerShell .ps, VisualBasic .vbs, or JavaScript .js file).",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block executable content from email client and webmail",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "BE9BA2D9-53EA-4CDC-84E5-9B1EEEE46550=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockexecutablecontentfromemailclientandwebmail"
  },
  {
    "name": "BlockOfficeApplicationsFromCreatingExecutableContent",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "This rule prevents Office apps, including Word, Excel, and PowerPoint, from creating potentially malicious executable content, by blocking malicious code from being written to disk.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/security/threat-protection/microsoft-defender-atp/attack-surface-reduction"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Block Office applications from creating executable content",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Off",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
        "displayName": "Off",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=0"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": []
      },
      {
        "name": "Block",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_block",
        "displayName": "Block",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=1"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Audit",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_audit",
        "displayName": "Audit",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=2"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      },
      {
        "name": "Warn",
        "itemId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_warn",
        "displayName": "Warn",
        "dependentOn": [
          {
            "parentSettingId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
            "dependentOn": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
          }
        ],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
          "settingValueTemplateReference": null,
          "value": "3B576869-A4EC-4529-8536-B80A7769E899=6"
        },
        "helpText": null,
        "description": null,
        "dependedOnBy": [
          {
            "dependedOnBy": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_perruleexclusions",
            "required": false
          }
        ]
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent_off",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockofficeapplicationsfromcreatingexecutablecontent"
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockwin32apicallsfromofficemacros_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "maximumCount": 1000,
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "settingUsage": "configuration",
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "description": "Apply ASR only per rule exclusions.",
    "helpText": "",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingCollectionDefinition",
    "accessTypes": "add,delete,get,replace",
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules_blockrebootingmachineinsafemode_perruleexclusions",
    "minimumCount": 0,
    "baseUri": "./Vendor/MSFT/Defender",
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
    "name": "ASROnlyPerRuleExclusions",
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "version": "639071089168460158",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "valueDefinition": {
      "fileTypes": [],
      "inputValidationSchema": "^[^|=>]+$",
      "format": "regEx",
      "minimumLength": 0,
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValueDefinition",
      "maximumLength": 1024,
      "isSecret": false
    },
    "referredSettingInformationList": [],
    "uxBehavior": "default",
    "dependedOnBy": [],
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "riskLevel": "low",
    "displayName": "ASR Only Per Rule Exclusions",
    "offsetUri": "/Configuration/ASROnlyPerRuleExclusions",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationStringSettingValue",
      "settingValueTemplateReference": null,
      "value": null
    }
  },
  {
    "dependentOn": [],
    "name": "AttackSurfaceReductionRules",
    "version": "639071089168460158",
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
    "offsetUri": "/Config/Defender/AttackSurfaceReductionRules",
    "description": "Attack surface reduction rules help prevent actions that malware often abuse to compromise devices and networks. ",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules",
    "settingUsage": "configuration",
    "maximumCount": 1,
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "minimumCount": 0,
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender#attacksurfacereductionrules"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSettingGroupCollectionDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Attack Surface Reduction Rules",
      "Defender"
    ],
    "displayName": "Attack Surface Reduction Rules",
    "referredSettingInformationList": [],
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
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "id": "device_vendor_msft_policy_config_defender_attacksurfacereductionrules"
  },
  {
    "dependentOn": [],
    "name": "DaysUntilAggressiveCatchupQuickScan",
    "version": "639071089168460158",
    "offsetUri": "/Configuration/DaysUntilAggressiveCatchupQuickScan",
    "description": "Configure how many days can pass before an aggressive catchup quick scan is triggered. Valid values are 0 and [7-60]. Configuring this setting to 0 will disable aggressive catchup quick scans. By default, these scans will run every 30 days when enabled. These scans are only enabled if catchup scans (quick and full) are disabled, and Microsoft Defender Antivirus is not in Passive mode.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationSimpleSettingDefinition",
    "uxBehavior": "default",
    "defaultValue": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
      "settingValueTemplateReference": null,
      "value": 30
    },
    "keywords": [
      "Days Until Aggressive Catchup Quick Scan",
      "Defender"
    ],
    "displayName": "Days Until Aggressive Catchup Quick Scan",
    "valueDefinition": {
      "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValueDefinition",
      "minimumValue": 0,
      "maximumValue": 60
    },
    "referredSettingInformationList": [],
    "dependedOnBy": [],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "id": "device_vendor_msft_defender_configuration_daysuntilaggressivecatchupquickscan"
  },
  {
    "name": "EnableNetworkProtection",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/EnableNetworkProtection",
    "description": "This policy allows you to turn network protection on (block/audit) or off. Network protection protects employees using any app from accessing phishing scams, exploit-hosting sites, and malicious content on the Internet. This includes preventing third-party browsers from connecting to dangerous sites. Value type is integer. If you enable this setting, network protection is turned on and employees can't turn it off. Its behavior can be controlled by the following options: Block and Audit. If you enable this policy with the Block option, users/apps will be blocked from connecting to dangerous domains. You will be able to see this activity in Windows Defender Security Center. If you enable this policy with the Audit option, users/apps will not be blocked from connecting to dangerous domains. However, you will still see this activity in Windows Defender Security Center. If you disable this policy, users/apps will not be blocked from connecting to dangerous domains. You will not see any network activity in Windows Defender Security Center. If you do not configure this policy, network blocking will be disabled by default.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Enable Network Protection",
      "Defender"
    ],
    "displayName": "Enable Network Protection",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Disabled",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
        "displayName": "Disabled",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Disabled",
        "dependedOnBy": []
      },
      {
        "name": "Enabled (block mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_1",
        "displayName": "Enabled (block mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Enabled (block mode)",
        "dependedOnBy": []
      },
      {
        "name": "Enabled (audit mode)",
        "itemId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_2",
        "displayName": "Enabled (audit mode)",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "description": "Enabled (audit mode)",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_enablenetworkprotection_0",
    "id": "device_vendor_msft_policy_config_defender_enablenetworkprotection"
  },
  {
    "name": "HideExclusionsFromLocalUsers",
    "version": "639071089168460158",
    "offsetUri": "/Configuration/HideExclusionsFromLocalUsers",
    "description": "This policy setting controls whether or not exclusions are visible to local users. If HideExclusionsFromLocalAdmins is set then this policy will be implicitly set.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Hide Exclusions From Local Users",
      "Defender"
    ],
    "displayName": "Hide Exclusions From Local Users",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_1",
        "displayName": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "If you enable this setting, local users will no longer be able to see the exclusion list in Windows Security App or via PowerShell.",
        "dependedOnBy": []
      },
      {
        "name": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "itemId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
        "displayName": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "If you disable or do not configure this setting, local users will be able to see exclusions in the Windows Security App and via PowerShell.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.17763",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "defaultOptionId": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers_0",
    "id": "device_vendor_msft_defender_configuration_hideexclusionsfromlocalusers"
  },
  {
    "name": "OobeEnableRtpAndSigUpdate",
    "version": "639071089168460158",
    "offsetUri": "/Configuration/OobeEnableRtpAndSigUpdate",
    "description": "This setting allows you to configure whether real-time protection and Security Intelligence Updates are enabled during OOBE (Out of Box experience).",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Oobe Enable Rtp And Sig Update",
      "Defender"
    ],
    "displayName": "Oobe Enable Rtp And Sig Update",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_1",
        "displayName": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "If you enable this setting, real-time protection and Security Intelligence Updates are enabled during OOBE.",
        "dependedOnBy": []
      },
      {
        "name": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "itemId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
        "displayName": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "If you either disable or do not configure this setting, real-time protection and Security Intelligence Updates during OOBE is not enabled.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "defaultOptionId": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate_0",
    "id": "device_vendor_msft_defender_configuration_oobeenablertpandsigupdate"
  },
  {
    "name": "PUAProtection",
    "version": "639071089168460158",
    "offsetUri": "/Config/Defender/PUAProtection",
    "description": "Specifies the level of detection for potentially unwanted applications (PUAs). Windows Defender alerts you when potentially unwanted software is being downloaded or attempts to install itself on your computer.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_defender_puaprotection",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/en-us/windows/client-management/mdm/policy-csp-defender"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "PUA Protection",
      "Defender"
    ],
    "displayName": "PUA Protection",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_0",
        "displayName": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "PUA Protection off. Windows Defender will not protect against potentially unwanted applications.",
        "dependedOnBy": []
      },
      {
        "name": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_1",
        "displayName": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "PUA Protection on. Detected items are blocked. They will show in history along with other threats.",
        "dependedOnBy": []
      },
      {
        "name": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "itemId": "device_vendor_msft_policy_config_defender_puaprotection_2",
        "displayName": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "description": "Audit mode. Windows Defender will detect potentially unwanted applications, but take no action. You can review information about the applications Windows Defender would have taken action against by searching for events created by Windows Defender in the Event Viewer.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "4.1",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,configManager,microsoftSense",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_defender_puaprotection_0",
    "id": "device_vendor_msft_policy_config_defender_puaprotection"
  },
  {
    "name": "QuickScanIncludeExclusions",
    "version": "639071089168460158",
    "offsetUri": "/Configuration/QuickScanIncludeExclusions",
    "description": "This setting allows you to scan excluded files and directories during quick scans.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Quick Scan Include Exclusions",
      "Defender"
    ],
    "displayName": "Quick Scan Include Exclusions",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
        "displayName": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "If you set this setting to 0 or do not configure it, exclusions are not scanned during quick scans.",
        "dependedOnBy": []
      },
      {
        "name": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "itemId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_1",
        "displayName": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "If you set this setting to 1, all files and directories that are excluded from real-time protection using contextual exclusions are scanned during a quick scan.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "defaultOptionId": "device_vendor_msft_defender_configuration_quickscanincludeexclusions_0",
    "id": "device_vendor_msft_defender_configuration_quickscanincludeexclusions"
  },
  {
    "name": "RemoteEncryptionProtectionConfiguredState",
    "version": "639071089168460158",
    "offsetUri": "/Configuration/BehavioralNetworkBlocks/RemoteEncryptionProtection/RemoteEncryptionProtectionConfiguredState",
    "description": "Remote Encryption Protection in Microsoft Defender Antivirus detects and blocks attempts to replace local files with encrypted versions from another device.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 1
    },
    "categoryId": "e8400c82-34c8-4d6e-bbf9-85220f3205ea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/Defender-csp/"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "default",
    "keywords": [
      "Remote Encryption Protection Configured State",
      "Defender"
    ],
    "displayName": "Remote Encryption Protection Configured State",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "Not configured: Apply defaults set for the antivirus engine and platform",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
        "displayName": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "Not configured: Apply defaults set for the antivirus engine and platform",
        "dependedOnBy": []
      },
      {
        "name": "Block: Prevent suspicious and malicious behaviors",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_1",
        "displayName": "Block: Prevent suspicious and malicious behaviors",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "Block: Prevent suspicious and malicious behaviors",
        "dependedOnBy": []
      },
      {
        "name": "Audit: Generate EDR detections without blocking",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_2",
        "displayName": "Audit: Generate EDR detections without blocking",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 2
        },
        "helpText": null,
        "description": "Audit: Generate EDR detections without blocking",
        "dependedOnBy": []
      },
      {
        "name": "Off: Feature is off with no performance impact",
        "itemId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_4",
        "displayName": "Off: Feature is off with no performance impact",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 4
        },
        "helpText": null,
        "description": "Off: Feature is off with no performance impact",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "1.3",
      "minimumSupportedVersion": "10.0.14393",
      "deviceMode": "none",
      "technologies": "mdm,microsoftSense",
      "description": null
    },
    "baseUri": "./Vendor/MSFT/Defender",
    "defaultOptionId": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate_0",
    "id": "device_vendor_msft_defender_configuration_behavioralnetworkblocks_remoteencryptionprotection_remoteencryptionprotectionconfiguredstate"
  },
  {
    "name": "DisallowExploitProtectionOverride",
    "version": "639071089168460158",
    "offsetUri": "/Config/WindowsDefenderSecurityCenter/DisallowExploitProtectionOverride",
    "description": "Prevent users from making changes to the exploit protection settings area in the Windows Defender Security Center. If you disable or do not configure this setting, local users can make changes in the exploit protection settings area. Value type is integer. Supported operations are Add, Get, Replace and Delete.",
    "helpText": "",
    "rootDefinitionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride",
    "settingUsage": "configuration",
    "occurrence": {
      "maxDeviceOccurrence": 1,
      "minDeviceOccurrence": 0
    },
    "categoryId": "f72e61e9-7e84-4c6d-8057-fa0a4f79cbea",
    "accessTypes": "add,delete,get,replace",
    "infoUrls": [
      "https://docs.microsoft.com/windows/client-management/mdm/policy-csp-WindowsDefenderSecurityCenter#disallowexploitprotectionoverride"
    ],
    "riskLevel": "low",
    "visibility": "settingsCatalog,template",
    "@odata.type": "#microsoft.graph.deviceManagementConfigurationChoiceSettingDefinition",
    "uxBehavior": "toggle",
    "keywords": [
      "Disallow Exploit Protection Override",
      "Windows Defender Security Center"
    ],
    "displayName": "Disallow Exploit Protection Override",
    "referredSettingInformationList": [],
    "options": [
      {
        "name": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
        "displayName": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 0
        },
        "helpText": null,
        "description": "(Disable) Local users are allowed to make changes in the exploit protection settings area.",
        "dependedOnBy": []
      },
      {
        "name": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "itemId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_1",
        "displayName": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependentOn": [],
        "optionValue": {
          "@odata.type": "#microsoft.graph.deviceManagementConfigurationIntegerSettingValue",
          "settingValueTemplateReference": null,
          "value": 1
        },
        "helpText": null,
        "description": "(Enable) Local users cannot make changes in the exploit protection settings area.",
        "dependedOnBy": []
      }
    ],
    "applicability": {
      "requiredAzureAdTrustType": "none",
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
      "maximumSupportedVersion": null,
      "platform": "windows10",
      "requiresAzureAd": false,
      "configurationServiceProviderVersion": "6.0",
      "minimumSupportedVersion": "10.0.16299",
      "deviceMode": "none",
      "technologies": "mdm,configManager",
      "description": null
    },
    "baseUri": "./Device/Vendor/MSFT/Policy",
    "defaultOptionId": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride_0",
    "id": "device_vendor_msft_policy_config_windowsdefendersecuritycenter_disallowexploitprotectionoverride"
  }
]
```

